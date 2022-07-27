; A082630: Limit of the sequence obtained from S(0) = (1,1) and, for n > 0, S(n) = I(S(n-1)), where I consists of inserting, for i = 1, 2, 3..., the term a(i) + a(i+1) between any two terms for which 7*a(i+1) <= 11*a(i).
; Submitted by Gunnar Hjern
; 1,2,5,8,19,30,71,112,265,418,989,1560,3691,5822,13775,21728,51409,81090,191861,302632,716035,1129438,2672279,4215120,9973081,15731042,37220045,58709048,138907099,219105150,518408351,817711552,1934726305,3051741058,7220496869

add $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $3,1
  add $4,$2
  sub $4,$5
  add $4,1
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $4,$1
  add $4,1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
