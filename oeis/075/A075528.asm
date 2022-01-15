; A075528: Triangular numbers that are half other triangular numbers.
; 0,3,105,3570,121278,4119885,139954815,4754343828,161507735340,5486508657735,186379786627653,6331426236682470,215082112260576330,7306460390622912753,248204571168918457275,8431648959352604634600,286427860046819639119128,9730115592632515125415755,330537502289458694625016545,11228544962248963102125146778,381439991214175286777629973910,12957731156319710787337293966165,440181419323655991482690364875703,14953210525847983999624135111807740,507968976459507799995737903436587460

seq $0,2315 ; NSW numbers: a(n) = 6*a(n-1) - a(n-2); also a(n)^2 - 2*b(n)^2 = -1 with b(n) = A001653(n+1).
pow $0,2
div $0,16
