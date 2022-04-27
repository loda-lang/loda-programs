; A084086: Length of lists created by n substitutions k -> Range[ -1-Abs[k]+MoebiusMu[Abs[k]],k+1+MoebiusMu[Abs[k]],2] starting with {-1}.
; Submitted by Jamie Morken(s4)
; 1,2,5,15,44,125,347,948,2561,6863,18284,48501,128243,338276,890681,2341959,6151580,16145549,42350603,111037332,291023537,762557567,1997697740,5232632805,13704394979,35888940740,93979204457,246082227063

mov $1,3
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  mov $4,$3
  sub $4,1
  mul $3,2
  add $3,1
lpe
sub $1,$4
mov $0,$1
sub $0,2
