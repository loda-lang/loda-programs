; A200998: Triangular numbers, T(m), that are three-quarters of another triangular number: T(m) such that 4*T(m)=3*T(k) for some k.
; 0,21,4095,794430,154115346,29897582715,5799976931385,1125165627105996,218276331681631860,42344483180609474865,8214611460706556491971,1593592278893891349967530,309148687493954215337208870,59973251781548223884068553271,11634501696932861479293962125725,2257033355953193578759144583837400,437852836553222621417794755302329896

mul $0,2
add $0,1
cal $0,1075 ; a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - a(n-2).
pow $0,2
mov $1,$0
div $1,32
