; A153169: a(n) = 4*n^2 + 12*n + 3.
; 19,43,75,115,163,219,283,355,435,523,619,723,835,955,1083,1219,1363,1515,1675,1843,2019,2203,2395,2595,2803,3019,3243,3475,3715,3963,4219,4483,4755,5035,5323,5619,5923,6235,6555,6883,7219,7563,7915,8275,8643,9019,9403,9795,10195,10603,11019,11443,11875,12315,12763,13219,13683,14155,14635,15123,15619,16123,16635,17155,17683,18219,18763,19315,19875,20443,21019,21603,22195,22795,23403,24019,24643,25275,25915,26563,27219,27883,28555,29235,29923,30619,31323,32035,32755,33483,34219,34963,35715,36475,37243,38019,38803,39595,40395,41203,42019,42843,43675,44515,45363,46219,47083,47955,48835,49723,50619,51523,52435,53355,54283,55219,56163,57115,58075,59043,60019,61003,61995,62995,64003,65019,66043,67075,68115,69163,70219,71283,72355,73435,74523,75619,76723,77835,78955,80083,81219,82363,83515,84675,85843,87019,88203,89395,90595,91803,93019,94243,95475,96715,97963,99219,100483,101755,103035,104323,105619,106923,108235,109555,110883,112219,113563,114915,116275,117643,119019,120403,121795,123195,124603,126019,127443,128875,130315,131763,133219,134683,136155,137635,139123,140619,142123,143635,145155,146683,148219,149763,151315,152875,154443,156019,157603,159195,160795,162403,164019,165643,167275,168915,170563,172219,173883,175555,177235,178923,180619,182323,184035,185755,187483,189219,190963,192715,194475,196243,198019,199803,201595,203395,205203,207019,208843,210675,212515,214363,216219,218083,219955,221835,223723,225619,227523,229435,231355,233283,235219,237163,239115,241075,243043,245019,247003,248995,250995,253003

mul $0,2
add $0,5
mov $2,$0
lpb $2,1
  add $1,$0
  sub $2,1
lpe
sub $1,6
