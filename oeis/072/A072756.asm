; A072756: a(n)=least positive integer not a(k)+Floor(a(k)/2) for k<n.
; Submitted by Skillz
; 0,1,2,4,5,8,9,10,11,14,17,18,19,20,22,23,24,26,29,31,32,35,37,38,40,41,42,44,45,47,49,50,51,53,54,56,58,59,62,64,65,68,69,71,72,74,77,78,80,82,83,85,86,89,90,91,92,94,95,98,99,100,101,104,105,107,109,110

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,1
  mov $2,$0
  mov $1,2
  lpb $1
    sub $1,1
    mov $0,$2
    trn $0,1
    seq $0,26343 ; Least k such that s(k) = n, where s = A026342.
  lpe
  min $2,1
  mul $2,$0
lpe
add $2,1
mov $0,$2
