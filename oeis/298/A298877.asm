; A298877: Solution (a(n)) of the complementary equation in Comments.
; Submitted by Simon Strandgaard (M1)
; 1,6,15,29,50,79,117,165,224,295,379,477,591,722,871,1039,1227,1436,1667,1921,2199,2502,2831,3187,3571,3985,4430,4907,5417,5961,6540,7155,7807,8497,9226,9995,10805,11657,12552,13491,14475,15505,16582,17707,18881

mov $2,1
mov $6,2
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $6,1
  add $3,$6
  mov $$9,$3
lpe
mov $0,$3
add $0,1
