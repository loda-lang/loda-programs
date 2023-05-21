; A121113: Edge-rooted tree-like octagonal systems (see the Cyvin et al. reference for precise definition).
; Submitted by mikey
; 0,0,6,60,522,4452,38130,329832,2884056,25476936,227145654,2041930920,18490834362,168537705300,1545096559812,14238592913328,131826509242650,1225645805016864,11438847800351118,107128560124123524,1006475582377759578,9483340466106708180,89593844489912910294
; Formula: a(n) = 6*A121115(max(n-1,0))

sub $0,1
mov $1,$0
max $1,0
seq $1,121115 ; Related to enumeration of rooted catapolyoctagons (see Cyvin reference for precise definition).
mov $2,8
add $2,$1
mov $0,$2
sub $0,8
mul $0,6
