; A074309: Sum of next n terms of the form i^i.
; Submitted by Christian Krause
; 4,283,50037,17650540,10405067904,9211817140115,11424093748466841,18896062057822100616,40192544399240309019728,106876212200059543898143707,347377340594805599176614321101,1354963622190726842073697019627188,6246292385799360560872335643760504336,33595195893882211993081839107620690651859,208492413443704093346554909615944746436275953,1478779303875069858255642030636511535084704001744,11887227724760252109111922173274829361430477460187616,107501753650795433755774374108043137571288153407217450203

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  pow $3,$2
  add $1,$3
lpe
mov $0,$1
