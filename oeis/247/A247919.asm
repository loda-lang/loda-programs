; A247919: Expansion of 1 / (1 + x^4 - x^5) in powers of x.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,0,0,0,-1,1,0,0,1,-2,1,0,-1,3,-3,1,1,-4,6,-4,0,5,-10,10,-4,-5,15,-20,14,1,-20,35,-34,13,21,-55,69,-47,-8,76,-124,116,-39,-84,200,-240,155,45,-284,440,-395,110,329,-724,835,-505,-219,1053,-1559,1340,-286,-1272,2612,-2899,1626,986,-3884,5511,-4525,640,4870,-9395,10036,-5165,-4230,14265,-19431,15201,-935,-18495
; Formula: a(n) = -a(n-4)+a(n-5), a(5) = 1, a(4) = -1, a(3) = 0, a(2) = 0, a(1) = 0, a(0) = 1

mov $5,1
lpb $0
  sub $0,1
  mov $2,$6
  mov $6,$4
  sub $6,$1
  mov $4,$1
  mov $1,$3
  mov $3,$5
  mov $5,$2
lpe
mov $0,$5
