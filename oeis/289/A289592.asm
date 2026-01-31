; A289592: a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 187) or the same sequence for the mesh pattern (12, 442).
; Submitted by Science United
; 1,1,1,2,7,22,71,235,794,2728,9503,33488,119170,427652,1545878,5623753,20573960,75644700,279369615,1035917700,3855226650,14394913860,53911007250,202462899990,762283780284,2876774770464,10880208950246,41232833427280,156553609661204

#offset 1

sub $0,1
mov $8,2
lpb $8
  sub $8,1
  add $9,$5
  add $0,$8
  sub $0,1
  mov $3,$0
  mov $2,2
  lpb $2
    sub $2,1
    add $0,$2
    trn $0,2
    mov $5,$0
    add $0,1
    mov $7,1
    add $7,$0
    add $5,$7
    bin $5,$7
    div $5,$0
    mov $6,$5
    sub $6,$9
    mov $9,$6
    mov $1,$2
    lpb $1
      sub $1,1
      mov $4,$5
    lpe
  lpe
  lpb $3
    mov $3,0
    sub $4,$9
  lpe
lpe
mov $0,$4
