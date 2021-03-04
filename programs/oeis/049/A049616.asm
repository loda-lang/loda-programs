; A049616: a(n)=Sum{T(i,n-i): i=0,1,...,n}, array T as in A049615.
; 0,0,2,6,13,22,36,52,73,98,130,164,207,252,306,368,439,512,598,686,787,898,1022,1148,1291,1440,1604,1778,1969,2162,2378,2596,2831,3080,3348,3628,3933,4240,4568,4912

mov $30,$0
mov $32,$0
lpb $32
  clr $0,30
  mov $0,$30
  sub $32,1
  sub $0,$32
  mov $27,$0
  mov $29,$0
  lpb $29
    mov $0,$27
    sub $29,1
    sub $0,$29
    add $1,$0
    mov $5,2
    add $5,$0
    lpb $0
      mov $1,$0
      sub $1,1
      mov $4,1
      cal $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
      mov $0,$2
      sub $0,1
    lpe
    add $5,$4
    sub $5,$1
    mul $5,2
    mov $1,$5
    sub $1,4
    div $1,2
    add $28,$1
  lpe
  add $31,$28
lpe
mov $1,$31
