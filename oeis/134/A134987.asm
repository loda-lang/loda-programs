; A134987: Third extended Jacobsthal recurrence: a(n)=4a(n-1)-6(n-2)+4a(n-3)-a(n-4)+2a(n-5).
; Submitted by Jamie Morken(w1)
; 0,0,0,0,1,4,10,20,35,58,100,192,405,880,1874,3844,7631,14886,29020,57192,114249,230300,465226,936948,1877771,3748498,7470532,14895728,29749837,59514152,119166962,238627620,477606935,955315390,1909991772,3818208792

mul $0,2
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  sub $1,1
  sub $0,$1
  mov $2,$3
  bin $2,$0
  add $3,1
  mul $4,2
  add $4,$2
lpe
mov $0,$4
