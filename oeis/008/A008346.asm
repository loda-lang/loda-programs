; A008346: a(n) = Fibonacci(n) + (-1)^n.
; 1,0,2,1,4,4,9,12,22,33,56,88,145,232,378,609,988,1596,2585,4180,6766,10945,17712,28656,46369,75024,121394,196417,317812,514228,832041,1346268,2178310,3524577,5702888,9227464,14930353,24157816,39088170,63245985,102334156,165580140,267914297,433494436,701408734,1134903169,1836311904,2971215072,4807526977,7778742048,12586269026,20365011073,32951280100,53316291172,86267571273,139583862444,225851433718,365435296161,591286729880,956722026040,1548008755921,2504730781960,4052739537882,6557470319841,10610209857724,17167680177564,27777890035289,44945570212852,72723460248142,117669030460993,190392490709136,308061521170128,498454011879265,806515533049392,1304969544928658,2111485077978049,3416454622906708,5527939700884756,8944394323791465,14472334024676220,23416728348467686,37889062373143905,61305790721611592,99194853094755496,160500643816367089,259695496911122584,420196140727489674,679891637638612257,1100087778366101932,1779979416004714188,2880067194370816121,4660046610375530308,7540113804746346430,12200160415121876737,19740274219868223168,31940434634990099904,51680708854858323073,83621143489848422976,135301852344706746050,218922995834555169025

mov $2,$0
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mul $2,2
mod $2,4
sub $0,$2
add $0,1
