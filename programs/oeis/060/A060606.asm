; A060606: The n-th term is the sum of lengths of iteration chains to get fixed points(=1) for the Euler totient function from 1 to n.
; 0,1,3,5,8,10,13,16,19,22,26,29,33,36,40,44,49,52,56,60,64,68,73,77,82,86,90,94,99,103,108,113,118,123,128,132,137,141,146,151,157,161,166,171,176,181,187,192,197,202,208,213,219,223,229,234,239,244,250,255

mov $27,$0
mov $29,$0
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  lpb $0
    mov $1,$0
    cal $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
    mov $0,$1
    sub $0,1
    add $5,153793
    mov $3,$5
  lpe
  mov $1,$3
  div $1,153793
  add $28,$1
lpe
mov $1,$28
