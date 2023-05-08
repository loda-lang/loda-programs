; A331573: The bottom entry in the forward difference table of the Euler totient function phi for 1..n.
; Submitted by Kotenok2000
; 1,0,1,-2,5,-14,39,-102,247,-558,1197,-2494,5167,-10850,23311,-51132,113333,-250694,547871,-1175998,2475153,-5117486,10439895,-21142030,42777735,-86960284,178221401,-368541508,767762191,-1606535062,3365499467,-7038925364,14671422797,-30450115592

mov $2,$0
mov $3,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
