; A219113: Sequence of integers which are simultaneously a sum of consecutive squares and a difference of consecutive cubes.
; Submitted by ForSocial
; 1,61,5941,582121,57041881,5589522181,547716131821,53670591396241,5259170240699761,515345012997180301,50498552103482969701,4948342761128333850361,484887092038473234365641,47513986677009248633982421,4655885807254867892895911581
; Formula: a(n) = 60*c(n)+1, c(n) = 98*c(n-1)-c(n-2)+1, c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  mov $3,$2
  sub $3,1
  mov $2,$1
  mul $1,98
  sub $1,$3
lpe
mov $0,$2
mul $0,60
add $0,1
