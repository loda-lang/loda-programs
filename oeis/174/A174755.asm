; A174755: x-values in the solution to x^2-47*y^2=1.
; Submitted by Simon Strandgaard
; 1,48,4607,442224,42448897,4074651888,391124132351,37543842053808,3603817713033217,345928956609135024,33205576016763929087,3187389368652728057328,305956173814645129574401,29368605296837279711085168,2819080152322564207134601727,270602326017669326605210680624,25975004217543932789893090738177,2493329802558199878503131500184368,239333686041369644403510730926961151,22973540530168927662858527037488086128,2205220557210175685990015084867929307137,211678199951646696927378589620283725399024

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  mul $1,47
  add $2,$1
  add $3,$2
lpe
mov $0,$2
