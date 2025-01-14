; A080473: a(n)= sum of the products of taking (n-1) numbers from the next n numbers. The next n numbers can be grouped like this (1), (2,3), (4,5,6), (7,8,9,10),... and a(n) is the (sum of the reciprocals of all members) multiplied by (the product of all members).
; Submitted by Jamie Morken(w2)
; 1,5,74,2414,140274,12780984,1681732464,301837526640,70870658200560,21085710340560480,7752245316736838400,3451176556978487944320,1829509243576458084345600,1138750671753488468994278400

#offset 1

mov $1,1
mov $2,$0
bin $2,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
