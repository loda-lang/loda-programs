; A331573: The bottom entry in the forward difference table of the Euler totient function phi for 1..n.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,-2,5,-14,39,-102,247,-558,1197,-2494,5167,-10850,23311,-51132,113333,-250694,547871,-1175998,2475153,-5117486,10439895,-21142030,42777735,-86960284,178221401,-368541508,767762191,-1606535062,3365499467,-7038925364,14671422797,-30450115592

mov $1,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $5,0
  mov $0,$3
  sub $0,$2
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  mov $4,$0
  mov $0,$5
  bin $0,$4
  mov $5,$4
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $0,$5
  mul $1,-1
  add $1,$0
lpe
mov $0,$1
