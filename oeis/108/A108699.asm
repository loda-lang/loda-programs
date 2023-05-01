; A108699: a(n) = Product{k=1 to n} sigma_{n-k+1}(k), where sigma_m(k) = sum{j|k} j^m.
; Submitted by Fardringle
; 1,3,20,630,59976,61631856,218220912000,11776702254660000,3875704211027805137280,16098074199800249059584941760,426743858218976407063631274998400000

mov $1,1
mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $5,0
  mov $6,$0
  lpb $0
    add $4,1
    mov $7,$6
    dif $7,$0
    mov $3,$7
    pow $3,$4
    mul $7,$0
    cmp $7,$6
    mul $7,$3
    sub $0,1
    sub $4,1
    add $5,$7
  lpe
  mul $1,$5
lpe
mov $0,$1
