; A022398: Fibonacci sequence beginning 1, 28.
; 1,28,29,57,86,143,229,372,601,973,1574,2547,4121,6668,10789,17457,28246,45703,73949,119652,193601,313253,506854,820107,1326961,2147068,3474029,5621097,9095126,14716223,23811349,38527572,62338921,100866493,163205414,264071907,427277321,691349228,1118626549,1809975777,2928602326,4738578103,7667180429,12405758532,20072938961,32478697493,52551636454,85030333947,137581970401,222612304348,360194274749,582806579097,943000853846,1525807432943,2468808286789,3994615719732,6463424006521,10458039726253,16921463732774,27379503459027,44300967191801,71680470650828,115981437842629,187661908493457,303643346336086,491305254829543,794948601165629,1286253855995172,2081202457160801,3367456313155973,5448658770316774,8816115083472747,14264773853789521,23080888937262268,37345662791051789,60426551728314057,97772214519365846,158198766247679903,255970980767045749,414169747014725652,670140727781771401,1084310474796497053,1754451202578268454,2838761677374765507,4593212879953033961,7431974557327799468,12025187437280833429,19457161994608632897,31482349431889466326,50939511426498099223,82421860858387565549,133361372284885664772,215783233143273230321,349144605428158895093,564927838571432125414,914072443999591020507,1479000282571023145921,2393072726570614166428,3872073009141637312349,6265145735712251478777

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $1,27
  add $1,$3
  add $3,$2
  mov $2,$1
lpe
add $1,$2
add $1,1
div $1,2
