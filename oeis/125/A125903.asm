; A125903: a(n) = product of the first n primes which are coprime to n.
; Submitted by zombie67 [MM]
; 2,15,70,1155,6006,1616615,1385670,111546435,2156564410,742073813481,674612557710,2180460221945005,1006366256282310,2327797034085003195,128184023343614175938,961380175077106319535,6899316550553351234310

mov $1,1
add $1,$0
mov $2,1
mov $5,2
add $0,1
lpb $0
  mov $3,$2
  mul $3,$0
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  mul $5,$2
  sub $0,1
  mul $1,$2
lpe
mov $0,$5
sub $0,4
div $0,2
add $0,2
