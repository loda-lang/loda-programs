; A041680: Numerators of continued fraction convergents to sqrt(359).
; Submitted by Jamie Morken(w3)
; 18,19,341,360,13301,13661,245538,259199,9576702,9835901,176787019,186622920,6895212139,7081835059,127286408142,134368243201,4964543163378,5098911406579,91646037075221,96744948481800,3574464182420021,3671209130901821,65985019407750978,69656228538652799,2573609246799251742,2643265475337904541,47509122327543628939,50152387802881533480,1852995083231278834219,1903147471034160367699,34206502090812005085102,36109649561846165452801,1334153886317273961385938,1370263535879120126838739

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40340 ; Continued fraction for sqrt(359).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
sub $0,36
div $0,2
add $0,18
