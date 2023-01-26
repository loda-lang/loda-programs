; A333447: a(n) is the integer corresponding to a bit-string representation of the von Neumann ordinal representation of n, with largest sets listed first, and with '{' represented by the bit 1, '}' represented by the bit zero, and ignoring commas.
; Submitted by davidBAM
; 2,12,228,62052,4180832868,18201642257939067492,338021701687178649306251838479209230948,115407456979036362321626052309736660160730393295399201179594209600531491615332,13385539243555452656765174987370697842796600579089544883284955605333131165882097498268937884968597992399272266263276187738392348621184327654943955518386788
; Formula: a(n) = 2*b(n)-c(n)-1, b(n) = 2*b(n-1)^2, b(1) = 8, b(0) = 2, c(n) = c(n-1)*(b(n-1)+1), c(1) = 3, c(0) = 1

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  mul $3,$2
  pow $1,2
  mul $1,2
lpe
mul $1,2
sub $1,$3
mov $0,$1
sub $0,1
