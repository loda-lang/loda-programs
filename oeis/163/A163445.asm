; A163445: a(n) = 14*a(n-1) - 47*a(n-2) for n > 1; a(0) = 1, a(1) = 9.
; Submitted by Jon Maiga
; 1,9,79,683,5849,49785,422087,3569323,30132433,254095881,2141117983,18033145355,151831489769,1278083025081,10757082331991,90529250469067,761826636963361,6410698145440905,53943922098894703,453912096548803307,3819405013035195257,32137801644698978169,270417187413131517287,2275363946482989268075,19145487442344668440561,161094718708124862568329,1355488152123548659250239,11405382350447812688791883,95967409756462590658325129,807490766119429072843333305,6794402467118265258865385207,57169568532042547200478727563,481037043494037193640029081153,4047548887910520992537906940681,34056943386527545794449330355343,286562409679591154473008998762795,2411197396347481510283007455978009,20288330293923956883730681441840761,170710346486603765388928189754804231,1436393326998026741909652628800743467,12086120293101997413455511884734609681,101695197734520706918623492832649592585

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,6
  add $3,$1
  mul $1,8
  add $1,$2
lpe
mov $0,$1
