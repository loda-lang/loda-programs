; A045899: Numbers k such that k+1 and 3*k+1 are perfect squares.
; Submitted by Jon Maiga
; 0,8,120,1680,23408,326040,4541160,63250208,880961760,12270214440,170902040408,2380358351280,33154114877520,461777249934008,6431727384198600,89582406128846400,1247721958419651008,17378525011746267720,242051628206028097080,3371344269872647091408,46956768150011031182640,654023409830281789465560,9109370969473934021335208,126877170162804794509227360,1767171011309793189107847840,24613516988174299853000642408,342822066823130404752901145880,4774895418535651366687615399920

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,$2
lpe
pow $1,2
mov $0,$1
sub $0,1
