

# You should not install make just for the purpose of running this script.

all:
    # help message
	@echo 'This makefile is just to clean out folders and files generated during the'
	@echo 'operation of this program.'
	@echo
	@echo 'To do that run:'
	@echo '    > make clean'
	@echo
	@echo 'Note to the CITY OF ATHENS:' 
	@echo '    DO *NOT* RUN make IN THE ORIGINAL FOLDER OR IT WILL RESULT IN DATA LOSS.'


clean:
	# remove the Planning Commission Folder
	$(RM) -r PC/
	# remove the generated DRT agenda
	$(RM) "DRT/2021-07-07 DRT/GENERATED - July 2021 DRT Agenda - 2021-07-07.docx"

	# remove the public notice folder 
	$(RM) -r "DRT/2021-07-07 DRT/public notice"

	# remove the mailed notice folder 
	$(RM) -r "DRT/2021-07-07 DRT/mailed notice"
