; A077149: a(1) =3. For n>1, a(n) = smallest k such that there are n numbers m not relatively prime to n in range n < m < k.
; Submitted by Simon Strandgaard
; 3,7,13,13,31,16,57,25,37,27,133,31,183,39,49,49,307,46,381,55,71,63,553,61,151,75,109,78,871,71,993,97,118,99,148,91,1407,111,142,107,1723,101,1893,125,142,135,2257,121,393,135,188,149,2863,136,256,155

mov $1,1
add $1,$0
mov $2,$1
mov $0,$1
lpb $0
  mov $3,$2
  lpb $3
    max $3,2
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$2
add $0,1
