; A048868: Numbers for which reduced residue system contains more primes than nonprimes.
; Submitted by [AF] Kalianthys
; 8,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,60,62,64,66,68,70,72,74,76,78,80,84,88,90,96,98,100,102,104,108,110,112,114,120,126,130,132,138,140,144,150,154,156,160,162,168,170,174,180,182,186,190,192,198,200,204,210,216,220,222,228,230,234,240,246,250,252,258,260,264,270,276,280,282,288,290,294,300,306,312,318,324,330,336,340,342

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  seq $5,48865 ; a(n) is the number of primes in the reduced residue system mod n.
  mul $5,2
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,$5
  div $3,-1
  mul $3,4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
