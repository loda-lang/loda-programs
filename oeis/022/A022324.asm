; A022324: a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 10.
; Submitted by Jamie Morken(s4)
; 1,10,12,23,36,60,97,158,256,415,672,1088,1761,2850,4612,7463,12076,19540,31617,51158,82776,133935,216712,350648,567361,918010,1485372,2403383,3888756,6292140,10180897,16473038,26653936,43126975,69780912,112907888,182688801,295596690,478285492,773882183,1252167676,2026049860,3278217537,5304267398,8582484936,13886752335,22469237272,36355989608,58825226881,95181216490,154006443372,249187659863,403194103236,652381763100,1055575866337,1707957629438,2763533495776,4471491125215,7235024620992

mov $1,6
mov $2,13
lpb $0
  sub $0,1
  sub $2,4
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$1
sub $0,5
