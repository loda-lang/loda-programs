; A296953: Number of bisymmetric, quasitrivial, and order-preserving binary operations on the n-element set {1,...,n}.
; 0,1,4,10,22,46,94,190,382,766,1534,3070,6142,12286,24574,49150,98302,196606,393214,786430,1572862,3145726,6291454,12582910,25165822,50331646,100663294,201326590,402653182,805306366,1610612734,3221225470,6442450942,12884901886

lpb $0,1
  add $1,$1
  sub $0,1
  sub $1,3
  add $1,3
lpe
sub $1,2
