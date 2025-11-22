; A265919: Numerator of the probability that Bob wins the following game: Alice and Bob take turn (Alice starts first) to gain 1 or 2 chips randomly and independently with 1/2 chance, and the first player that collects at least n chips is the winner.
; Submitted by loader3229
; 0,1,3,17,71,301,1275,5257,21711,88997,363395,1480385,6014423,24393245,98781323,399502841,1614022751,6514800277,26275725843,105904696369,426598453863,1717507247885,6911604624923,27802402448233,111796372691439,449398016848261,1805953625408163,7255479810483617,29142067083597047,117024964695216125,469838727155086763,1885986038411969753,7569269061678889343,30373928451324419189,121866597337117441331,488888390695379669777,1961011990508729630087,7865023506186861332717,31540782618127780261691

#offset 1

mov $3,1
mov $4,3
mov $5,17
mov $6,71
mov $7,301
sub $0,1
lpb $0
  mov $9,$1
  mul $9,128
  add $9,128
  mul $2,$9
  rol $2,6
  mov $9,$1
  mul $9,-32
  sub $9,96
  mov $8,$2
  mul $8,$9
  mov $9,$1
  mul $9,-88
  sub $9,344
  add $7,$8
  mov $8,$3
  mul $8,$9
  mov $9,$1
  mul $9,-22
  sub $9,82
  add $7,$8
  mov $8,$4
  mul $8,$9
  mov $9,$1
  mul $9,11
  add $9,51
  add $7,$8
  mov $8,$5
  mul $8,$9
  mov $9,$1
  mul $9,4
  add $9,26
  add $7,$8
  mov $8,$6
  mul $8,$9
  mov $9,$1
  add $9,7
  add $7,$8
  div $7,$9
  sub $0,1
  add $1,1
lpe
mov $0,$2
