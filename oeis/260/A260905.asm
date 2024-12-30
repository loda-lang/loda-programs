; A260905: Totients of the Blum integers.
; Submitted by Stony666
; 12,20,36,44,60,60,84,108,92,132,116,132,180,140,180,156,164,220,252,204,212,276,300,252,260,348,276,396,300,396,420,324,420,332,460,356,468,380,492,540,396,420,580,444,452,660,476,612,660,636,500,700,524,540,756,564,780,756,828,820,780,612,620,828,924,660,692,900,716,1012,732,1044,1020,756,972,764,996,1060,1068,836
; Formula: a(n) = 4*truncate(A000010(A016105(n))/4)

seq $0,16105 ; Blum integers: numbers of the form p * q where p and q are distinct primes congruent to 3 (mod 4).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
div $0,4
mul $0,4
