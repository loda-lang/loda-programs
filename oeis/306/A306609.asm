; A306609: a(n) = Sum_{k=0..n} k*binomial(4*n+2,2*k)
; Submitted by Jamie Morken(w1)
; 0,15,465,11102,236997,4751010,91474890,1712391420,31398038701,566621243642,10097483539038,178113001428004,3115342162844450,54103694774702292,933929099838928692,16037182307150776056,274132978890654857853,4667160114821964359530,79177297937966956038102,1338972240005810710258452,22579081523066506464013398,379773906493876777658607164,6372821349892354894555933260,106712670630937355831211516616,1783430839759751947785497507282,29752361019907962808128213057060,495532609521431613087627133683820

mul $0,2
mov $2,$0
mul $0,2
seq $0,45621 ; a(n) = 2^n - binomial(n, floor(n/2)).
mov $1,$0
lpb $2
  sub $2,1
  add $0,$1
lpe
div $0,2
