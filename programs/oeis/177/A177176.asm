; A177176: Partial sums of round(n^2/13).
; 0,0,0,1,2,4,7,11,16,22,30,39,50,63,78,95,115,137,162,190,221,255,292,333,377,425,477,533,593,658,727,801,880,964,1053,1147,1247,1352,1463,1580,1703,1832,1968,2110,2259,2415,2578,2748,2925,3110,3302,3502,3710,3926,4150,4383,4624,4874,5133,5401,5678,5964,6260,6565,6880,7205,7540,7885,8241,8607,8984,9372,9771,10181,10602,11035,11479,11935,12403,12883,13375,13880,14397,14927,15470,16026,16595,17177,17773,18382,19005,19642,20293,20958,21638,22332,23041,23765,24504,25258,26027,26812,27612,28428,29260,30108,30972,31853,32750,33664,34595,35543,36508,37490,38490,39507,40542,41595,42666,43755,44863,45989,47134,48298,49481,50683,51904,53145,54405,55685,56985,58305,59645,61006,62387,63789,65212,66656,68121,69607,71115,72644,74195,75768,77363,78980,80620,82282,83967,85675,87406,89160,90937,92738,94562,96410,98282,100178,102098,104043,106012,108006,110025,112069,114138,116232,118352,120497,122668,124865,127088,129337,131613,133915,136244,138600,140983,143393,145830,148295,150787,153307,155855,158431,161035,163668,166329,169019,171738,174486,177263,180069,182905,185770,188665,191590,194545,197530,200546,203592,206669,209777,212916,216086,219287,222520,225784,229080,232408,235768,239160,242585,246042,249532,253055,256611,260200,263822,267478,271167,274890,278647,282438,286263,290123,294017,297946,301910,305909,309943,314012,318117,322257,326433,330645,334893,339177,343498,347855,352249,356680,361148,365653,370195,374775,379392,384047,388740,393471,398240

mov $7,$0
mov $9,$0
lpb $7
  mov $0,$9
  sub $7,1
  sub $0,$7
  pow $0,2
  mov $2,$0
  mov $5,3
  mov $8,6
  lpb $2
    mov $3,$5
    mov $4,2
    lpb $4
      cmp $0,$4
      add $3,$2
      add $3,1
      add $8,7
      div $3,$8
      div $4,$4
      pow $6,$0
      gcd $2,$6
    lpe
  lpe
  add $1,$3
lpe
