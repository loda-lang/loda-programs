; A208347: Number of nX2 0..3 arrays with new values 0..3 introduced in row major order and no element equal to any knight-move neighbor (colorings ignoring permutations of colors)
; Submitted by Christian Krause
; 2,15,100,868,7780,69988,629860,5668708,51018340,459165028,4132485220,37192366948,334731302500,3012581722468,27113235502180,244019119519588,2196172075676260,19765548681086308,177889938129776740,1601009443167990628,14409084988511915620,129681764896607240548,1167135884069465164900,10504222956625186484068,94538006609626678356580,850842059486640105209188,7657578535379760946882660,68918206818417848521943908,620263861365760636697495140,5582374752291845730277456228,50241372770626611572497106020

seq $0,55995 ; a(n) = 64*9^(n-2), a(0)=1, a(1)=7.
mul $0,3
sub $0,1
mov $1,6
add $1,$0
div $1,2
mod $1,$0
mov $0,$1
add $0,2
