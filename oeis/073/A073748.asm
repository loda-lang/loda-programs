; A073748: a(n) = S(n)*S(n-1), where S(n) are the generalized tribonacci numbers A001644.
; Submitted by Jamie Morken(l1)
; -3,3,3,21,77,231,819,2769,9301,31571,106763,361045,1221685,4132743,13980747,47297217,160004685,541291715,1831178355,6194830005,20956959933,70896891079,239842458947,811381229009,2744883043045,9285872805715,31413882695739,106272403946805,359516967313125,1216237188606375,4114500937094171,13919256967133697,47088509027179293,159299284985771523,538905620951475811,1823104656867601877,6167518876539986861,20864566907438728999,70584324255724374739,238785058551151484241,807804066816617004021

add $0,2
mov $2,1
mov $3,1
mov $5,-3
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $5,$4
  mov $3,$5
  add $3,$5
  add $3,2
lpe
add $1,$2
mul $1,$4
mov $0,$1
