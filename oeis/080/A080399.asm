; A080399: Largest squarefree number dividing sum of squares of divisors of n.
; Submitted by roundup
; 1,5,10,21,26,10,10,85,91,130,122,210,170,10,130,341,290,455,362,546,10,610,530,170,651,170,410,210,842,130,962,1365,610,290,130,273,1370,1810,170,2210,58,10,370,2562,182,530,2210,3410,2451,3255,290,3570,2810,410,1586,170,1810,4210,3482,2730,3722,4810,910,5461,2210,610,4490,6090,530,130,5042,7735,5330,1370,6510,7602,610,170,6242,8866

#offset 1

seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
lpb $0
  mov $1,20
  lpb $0
    sub $0,1
    add $1,$0
    lpb $1
      mov $1,1
      lpb $0
        mov $2,$0
        add $2,1
        seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
        div $0,$2
      lpe
      add $0,1
    lpe
  lpe
lpe
