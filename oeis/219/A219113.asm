; A219113: Sequence of integers which are simultaneously a sum of consecutive squares and a difference of consecutive cubes.
; Submitted by Eric
; 1,61,5941,582121,57041881,5589522181,547716131821,53670591396241,5259170240699761,515345012997180301,50498552103482969701,4948342761128333850361,484887092038473234365641,47513986677009248633982421,4655885807254867892895911581
; Formula: a(n) = 10*floor(b(n)/16)+1, b(n) = 96*c(n-1)+b(n-1), b(1) = 1, b(0) = 1, c(n) = 97*c(n-1)+b(n-1), c(1) = 1, c(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,96
  add $2,$1
  add $3,$2
lpe
mov $0,$2
div $0,16
mul $0,10
add $0,1
