; A249332: a(n) = Sum_{k=0..2*n} binomial(2*n, k)^4.
; Submitted by Jamie Morken(s1)
; 1,18,1810,263844,44916498,8345319268,1640651321764,335556407724360,70666388112940818,15220552520052960516,3337324864503769353060,742446552655157791828680,167167472732516775004539300,38021985442071415426063237704,8723111727436784830252513497928,2016277475070313406862575366771344,469091792592212007832514250586070802,109762725965439126630187654909206155460,25814269708975139795224092291989482522372,6098686860897668349080928303307519541729544,1446718438312854075616871168904119870741883748

mul $0,2
seq $0,5260 ; a(n) = Sum_{k = 0..n} binomial(n,k)^4.
