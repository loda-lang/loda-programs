; A213569: Principal diagonal of the convolution array A213568.
; 1,7,25,71,181,435,1009,2287,5101,11243,24553,53223,114661,245731,524257,1114079,2359261,4980699,10485721,22020055,46137301,96468947,201326545,419430351,872415181,1811939275,3758096329,7784628167,16106127301,33285996483,68719476673,141733920703,292057776061,601295421371,1236950581177,2542620639159,5222680231861,10720238370739,21990232555441,45079976738735,92358976733101,189115999977387,387028092977065,791648371998631,1618481116086181,3307330976350115,6755399441055649

mov $2,$0
add $2,2
lpb $0
  sub $0,1
  mul $2,2
  add $1,$2
lpe
add $1,1
