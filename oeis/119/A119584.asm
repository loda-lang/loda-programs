; A119584: Sum{k=1 to phi(n)-1} t(n,k)*t(n,k+1), where t(n,k) is the k-th positive integer which is coprime to n and phi(n) is the number of positive integers which are <= n and are coprime to n.
; Submitted by Jens Pollmann
; 0,0,2,3,20,5,70,53,121,87,330,117,572,305,507,553,1360,481,1938,873,1586,1405,3542,1241,3846,2415,4006,2765,7308,1875,8990,4945,6828,5675,9333,4525,15540,8053,11567,7745,21320,6047,24682,12005,15244,14625

add $0,1
mov $1,$0
lpb $0
  sub $0,$5
  add $3,9
  bin $5,$3
  mov $6,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
    add $5,1
    mov $8,$7
  lpe
  add $2,1
  mul $6,$2
  sub $0,1
  add $7,$6
lpe
mov $0,$8
