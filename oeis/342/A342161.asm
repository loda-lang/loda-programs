; A342161: Expansion of the exponential generating function (tanh(x) - sech(x) + 1) * exp(x).
; Submitted by gemini8
; 0,1,3,4,-3,-14,63,274,-1383,-7934,50523,353794,-2702763,-22368254,199360983,1903757314,-19391512143,-209865342974,2404879675443,29088885112834,-370371188237523,-4951498053124094,69348874393137903,1015423886506852354,-15514534163557086903

lpb $0
  sub $0,31
  div $0,7
lpe
seq $0,163982 ; Real part of the coefficient [x^n] of the expansion of (1+i)/(1-i*exp(x)) - 1 multiplied by 2*n!, where i is the imaginary unit.
add $0,2
