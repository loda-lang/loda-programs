; A006216: Number of down-up permutations of n+4 starting with 4.
; Submitted by Sphynx
; 2,5,14,46,178,800,4094,23536,150178,1053440,8057774,66750976,595380178,5688903680,57975175454,627692271616,7195247514178,87056789995520,1108708685037134,14825405274259456,207676251991176178,3041320161467432960,46474253616278122814,739749016684117098496,12245702993715814590178,210507883331641671680000,3752691851701596472512494,69287300961824849564532736,1323379420105665683795580178,26118769087187698290670960640,532116630845368845205440686174,11179509148404463543996358066176

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,$3
  seq $0,111 ; Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
  add $1,$2
  mul $1,2
  add $1,$2
  mov $2,$0
lpe
sub $1,$2
mov $0,$1
