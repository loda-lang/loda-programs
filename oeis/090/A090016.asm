; A090016: Permanent of (0,1)-matrix of size n X (n+d) with d=6 and n-1 zeros not on a line.
; Submitted by Christian Krause
; 7,49,399,3689,38087,433713,5394991,72737161,1056085191,16423175153,272275569167,4792916427369,89267526953479,1753598009244529,36232438035285807,785431570870425353,17822981129678644871,422495471116535637681,10442881986001392267151,268676968130132448157033,7184015929117470105158727,199341969448774341802426289,5732439479077148442676269359,170626268221110340357265189769,5250634154652084624899509888327,166864689231521271540459171092593,5470935909274982804917181222171151,184879366926093985622318918780055401,6433613745037620046891607131520504711,230353103350247333238631179329059216113

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,$0
  mul $3,7
  add $3,$1
  mov $1,$2
  add $3,$2
lpe
mov $0,$3
mul $0,7
