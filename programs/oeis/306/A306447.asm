; A306447: Number of (undirected) Hamiltonian cycles in the n-antiprism graph.
; 3,9,16,29,56,110,225,469,991,2110,4511,9666,20736,44511,95575,205253,440828,946817,2033628,4367986,9381949,20151433,43283195,92967882,199685571,428904390,921243268,1978737467,4250128235,9128846273,19607840040,42115660645,90460186816,194299347958,417335382041,896394264573,1925364376407,4135488287382,8882611304551,19078952255498,40979663151752,88020178967063,189058457525823,406078478611453,872215572629908,1873430987378377,4023940611249380,8643018158635770

mul $0,2
mov $1,$0
add $0,1
cal $0,1609 ; a(1) = a(2) = 1, a(3) = 4; thereafter a(n) = a(n-1) + a(n-3).
sub $1,3
add $1,$0
add $1,5
