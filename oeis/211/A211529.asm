; A211529: Number of -1..1 arrays x(i) of n+1 elements i=1..n+1 with set{t,u,v in 0,1}((x[i+t]+x[j+u]+x[k+v])*(-1)^(t+u+v)) having two, four, five or six distinct values for every i,j,k<=n.
; Submitted by Jamie Morken(l1)
; 8,22,42,80,140,254,448,820,1490,2788,5220,9974,19112,37100,72226,141724,278732,550774,1090128,2163668,4299314,8557076,17044564,33984118,67793624,135319900,270197826,539710892,1078295036,2154827702,4306766272,8608979332,17210516306,34409233636,68799225924,137567804726,275085720968,550091692748,1100053747810,2199899681596,4399461911468,8798381702902,17595883834032,35190352267700,70378409563250,140753121336884,281500249911988,562990834438390,1125966010729400,2251906748257468,4503772565166210

mov $1,$0
seq $1,211526 ; Number of -1..1 arrays x(i) of n+1 elements i=1..n+1 with set{t,u,v in 0,1}((x[i+t]+x[j+u]+x[k+v])*(-1)^(t+u+v)) having two, four or five distinct values for every i,j,k<=n.
add $0,4
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $1,$0
add $0,$1
sub $0,6
