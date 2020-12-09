%% =================================Dynamics of Conscious Will================================

close All; clear all; clc;
commandwindow;
Screen('Preference', 'SkipSyncTests', 1);% skip the sync test of psychtoolbox
%% Login Prompt
prompt = {'Subject name', 'Subject ID', 'Run Number', 'age', 'gender', 'group'};%open login prompt to get subject info
defaults = {'John Doe', '1', '1' ,'20', 'M', 'pilot'};%define defult answers
answer = inputdlg(prompt, 'TST', 2, defaults);%run the input dialog
[subname, subid, run_num, subage, gender, group] = deal(answer{:});%save answers
test_date = date;

%% Section 1: Estimate JND



%% Section 2: Prepare Stimuli