; A048496: a(n) = 2^(n-1)*(3*n-4) + 3.
; 1,2,7,23,67,179,451,1091,2563,5891,13315,29699,65539,143363,311299,671747,1441795,3080195,6553603,13893635,29360131,61865987,130023427,272629763,570425347,1191182339,2483027971,5167382531,10737418243,22280142851,46170898435,95563022339,197568495619,408021893123,841813590019,1735166787587,3573412790275,7352984010755,15118284881923,31061203484675,63771674411011,130841883705347,268280837177347,549755813888003,1125899906842627

lpb $0,1
  add $2,$0
  add $1,$2
  sub $0,1
  mov $2,$1
  add $1,$0
lpe
add $1,1
