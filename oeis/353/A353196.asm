; A353196: Number of stabilizer states on n qubits.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 6,60,1080,36720,2423520,315057600,81284860800,41780418451200,42866709330931200,87876754128408960000,360118938418219918080000,2950814581398894008747520000,48352047730802277227336862720000
; Formula: a(n) = a(n-1)*(2*b(n-1)-2), a(1) = 6, a(0) = 1, b(n) = 2*b(n-1)-2, b(1) = 6, b(0) = 4

#offset 1

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  mul $2,2
  sub $2,2
  mul $1,$2
lpe
mov $0,$1
