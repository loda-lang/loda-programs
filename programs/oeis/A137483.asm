; A137483: a(n+1) = 9*a(n) - 6, a(0) = 2.
; 2,12,102,912,8202,73812,664302,5978712,53808402,484275612,4358480502,39226324512,353036920602,3177332285412,28595990568702,257363915118312,2316275236064802,20846477124583212,187618294121248902,1688564647091240112

add $3,$0
add $1,$0
add $0,$3
lpb $0,1
  add $1,1
  sub $0,1
  mov $2,$1
  add $2,$2
  add $1,$2
  mov $2,$1
  sub $2,$0
  sub $2,2
  mov $1,$2
lpe
add $1,2
