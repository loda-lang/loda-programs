; A057930: Sequence b(n) mentioned in A057929.
; Submitted by Coleslaw
; 7,13,14,15,25,26,27,29,30,31,45,46,47,49,50,51,53,54,55,61,62,63,89,90,91,93,94,95,125,126,127,225,226,227,229,230,231,237,238,239,249,250,251,253,254,255,397,398,399,401,402,403,405,406,407,413,414,415
; Formula: a(n) = c(n+4), b(n) = sign(3*sign(b(n-1))*sign(sign(2*sign(c(n-1)+1)+2*sign(b(n-1))-1)*bitor(abs(c(n-1)+1),abs(b(n-1))))+sign(sign(2*sign(c(n-1)+1)+2*sign(b(n-1))-1)*bitor(abs(c(n-1)+1),abs(b(n-1))))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(sign(2*sign(c(n-1)+1)+2*sign(b(n-1))-1)*bitor(abs(c(n-1)+1),abs(b(n-1))))), b(1) = 2, b(0) = 0, c(n) = sign(2*sign(c(n-1)+1)+2*sign(b(n-1))-1)*bitor(abs(c(n-1)+1),abs(b(n-1))), c(1) = 2, c(0) = 1

#offset 1

mov $2,1
add $0,4
lpb $0
  sub $0,1
  add $2,1
  bor $2,$1
  bxo $1,$2
lpe
mov $0,$2
