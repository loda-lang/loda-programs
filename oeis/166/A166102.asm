; A166102: Odd numbers k such that A166100((k-1)/2)/k is not an integer.
; Submitted by [DPC] hansR
; 3,27,75,243,363,675,867,1587,1875,2187,2523,3267,5043,6075,6627,7803,8427,9075,10443,14283,15123,16875,19683,20667,21675,22707,23763,29403,30603,34347,38307,39675,43923,45387,46875,51483,54675,56307,59643,63075,66603,70227,75843,81675,83667,89787,93987,96123,104907,109443,116427,126075,128547,136107,151875,154587,162867,165675,171363,177147,186003,189003,192027,195075,198147,204363,207507,210675,213867,217083,226875,236883,250563,257547,261075,264627,275427,290163,301467,305283,309123,344763

seq $0,166104 ; Natural numbers whose prime factors are all congruent to 3 or 5 mod 6 (i.e., are in the sequence A045410).
pow $0,2
mul $0,3
