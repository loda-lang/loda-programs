; A104221: a(n) = Fibonacci(n) - (Fibonacci(n) mod 2).
; Submitted by Jamie Morken(m1)
; 0,0,0,2,2,4,8,12,20,34,54,88,144,232,376,610,986,1596,2584,4180,6764,10946,17710,28656,46368,75024,121392,196418,317810,514228,832040,1346268,2178308,3524578,5702886,9227464,14930352,24157816,39088168,63245986,102334154,165580140,267914296,433494436,701408732,1134903170,1836311902,2971215072,4807526976,7778742048,12586269024,20365011074,32951280098,53316291172,86267571272,139583862444,225851433716,365435296162,591286729878,956722026040,1548008755920,2504730781960,4052739537880,6557470319842,10610209857722,17167680177564,27777890035288,44945570212852,72723460248140,117669030460994,190392490709134,308061521170128,498454011879264,806515533049392,1304969544928656,2111485077978050,3416454622906706,5527939700884756,8944394323791464,14472334024676220,23416728348467684,37889062373143906,61305790721611590,99194853094755496,160500643816367088,259695496911122584,420196140727489672,679891637638612258,1100087778366101930,1779979416004714188,2880067194370816120,4660046610375530308,7540113804746346428,12200160415121876738,19740274219868223166,31940434634990099904,51680708854858323072,83621143489848422976,135301852344706746048,218922995834555169026

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
div $0,2
mul $0,2
