; A074545: a(n) = 2^n + 7^n + 9^n.
; Submitted by Jamie Morken(w2)
; 3,18,134,1080,8978,75888,649154,5606640,48811778,427774608,3769260674,33358388400,296270827778,2638754846928,23555015544194,210638693637360,1886253119486978,16909812213784848,151723048895171714,1362250612858889520,12237457725355589378,109977534995597740368,988680723232198415234,8890306866992590400880,79958024308253093054978,719239056311516587225488,6470469369564321120346754,58215449365403594104747440,523807619563905277442923778,4713348603002058015185312208,42413697615506895773456038274

mov $1,9
pow $1,$0
seq $0,74503 ; a(n) = 1^n + 2^n + 7^n.
sub $0,1
add $0,$1
