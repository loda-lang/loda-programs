; A033888: a(n) = Fibonacci(4n).
; 0,3,21,144,987,6765,46368,317811,2178309,14930352,102334155,701408733,4807526976,32951280099,225851433717,1548008755920,10610209857723,72723460248141,498454011879264,3416454622906707,23416728348467685,160500643816367088,1100087778366101931,7540113804746346429,51680708854858323072,354224848179261915075,2427893228399975082453,16641027750620563662096,114059301025943970552219,781774079430987230203437,5358359254990966640871840,36726740705505779255899443,251728825683549488150424261

mov $2,1
mul $0,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mov $0,$1
