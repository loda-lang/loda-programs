; A182415: a(0) = 1, a(1) = 2; for n>1, a(n) = a(n-1) + a(n-2) + 4.
; Submitted by Jamie Morken(l1)
; 1,2,7,13,24,41,69,114,187,305,496,805,1305,2114,3423,5541,8968,14513,23485,38002,61491,99497,160992,260493,421489,681986,1103479,1785469,2888952,4674425,7563381,12237810,19801195,32039009,51840208,83879221,135719433,219598658,355318095,574916757,930234856,1505151617,2435386477,3940538098,6375924579,10316462681,16692387264,27008849949,43701237217,70710087170,114411324391,185121411565,299532735960,484654147529,784186883493,1268841031026,2053027914523,3321868945553,5374896860080,8696765805637

add $0,1
seq $0,22309 ; a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=4.
sub $0,3
