# Programs for A150001-A200000

List of integer sequences with links to LODA programs. An _Ln_ program is a LODA program of length _n_.

* [A151374](http://oeis.org/A151374) ([program](151/A151374.asm)): Number of walks within N^2 (the first quadrant of Z^2) starting at (0, 0), ending on the vertical axis and consisting of 2n steps taken from {(-1, -1), (-1, 0), (1, 1)}.
* [A151542](http://oeis.org/A151542) ([program](151/A151542.asm)): Generalized pentagonal numbers: a(n) = 12*n + 3*n*(n-1)/2.
* [A151566](http://oeis.org/A151566) ([program](151/A151566.asm)): Leftist toothpicks (see Comments for definition).
* [A151575](http://oeis.org/A151575) ([program](151/A151575.asm)): G.f.: (1+x)/(1+x-2*x^2).
* [A151590](http://oeis.org/A151590) ([program](151/A151590.asm)): Number of permutations of 3 indistinguishable copies of 1..n arranged in a circle with exactly 2 adjacent element pairs in decreasing order.
* [A151666](http://oeis.org/A151666) ([program](151/A151666.asm)): Number of partitions of n into distinct powers of 4.
* [A151667](http://oeis.org/A151667) ([program](151/A151667.asm)): Number of partitions of n into distinct powers of 5.
* [A151675](http://oeis.org/A151675) ([program](151/A151675.asm)): Row sums of A154685.
* [A151712](http://oeis.org/A151712) ([program](151/A151712.asm)): a(n) = A048883(n) + 1.
* [A151746](http://oeis.org/A151746) ([program](151/A151746.asm)): G.f.: (1-2*x-5*x^2+4*x^3)/((1-4*x)*(1-x)^2).
* [A151754](http://oeis.org/A151754) ([program](151/A151754.asm)): Number of n-digit numbers that are divisible by 5^n.
* [A151763](http://oeis.org/A151763) ([program](151/A151763.asm)): If n is a prime == 1 mod 4 then a(n) = 1, if n is a prime == 3 mod 4 then a(n) = -1, otherwise a(n) = 0.
* [A151774](http://oeis.org/A151774) ([program](151/A151774.asm)): Characteristic function of numbers with binary weight 2 (A018900).
* [A151779](http://oeis.org/A151779) ([program](151/A151779.asm)): a(1)=1; for n > 1, a(n)=6*5^{wt(n-1)-1}.
* [A151780](http://oeis.org/A151780) ([program](151/A151780.asm)): 5^{wt(n)-1}.
* [A151781](http://oeis.org/A151781) ([program](151/A151781.asm)): Partial sums of A151779.
* [A151782](http://oeis.org/A151782) ([program](151/A151782.asm)): a(1)=1; for n > 1, a(n)=8*7^{wt(n-1)-1}.
* [A151783](http://oeis.org/A151783) ([program](151/A151783.asm)): a(n) = 4^{wt(n)-1}.
* [A151784](http://oeis.org/A151784) ([program](151/A151784.asm)): 6^{wt(n)-1} where wt(n) is the binary weight of n (A000120).
* [A151785](http://oeis.org/A151785) ([program](151/A151785.asm)): 7^{wt(n)-1} where wt(n) is the binary weight of n (A000120).
* [A151786](http://oeis.org/A151786) ([program](151/A151786.asm)): a(n) = 8^(wt(n)-1) where wt(n) is the binary weight of n (A000120).
* [A151787](http://oeis.org/A151787) ([program](151/A151787.asm)): a(1)=1; for n > 1, a(n)=3*2^{wt(n-1)-1}.
* [A151788](http://oeis.org/A151788) ([program](151/A151788.asm)): Partial sums of A151787.
* [A151789](http://oeis.org/A151789) ([program](151/A151789.asm)): a(1)=1; for n > 1, a(n)=5*4^{wt(n-1)-1}.
* [A151790](http://oeis.org/A151790) ([program](151/A151790.asm)): Partial sums of A151789.
* [A151791](http://oeis.org/A151791) ([program](151/A151791.asm)): a(1)=1; for n > 1, a(n) = 7*6^(wt(n-1)-1).
* [A151792](http://oeis.org/A151792) ([program](151/A151792.asm)): Partial sums of A151791.
* [A151793](http://oeis.org/A151793) ([program](151/A151793.asm)): Partial sums of A151782.
* [A151794](http://oeis.org/A151794) ([program](151/A151794.asm)): a(1)=2, a(2)=4, a(3)=6; a(n+3) = a(n+2)+ 2*a(n), n>=1.
* [A151798](http://oeis.org/A151798) ([program](151/A151798.asm)): a(0)=1, a(1)=2, a(n)=4 for n>=2.
* [A151799](http://oeis.org/A151799) ([program](151/A151799.asm)): Version 2 of the "previous prime" function: largest prime < n.
* [A151800](http://oeis.org/A151800) ([program](151/A151800.asm)): Least prime > n (version 2 of the "next prime" function).
* [A151821](http://oeis.org/A151821) ([program](151/A151821.asm)): Powers of 2, omitting 2 itself.
* [A151842](http://oeis.org/A151842) ([program](151/A151842.asm)): a(3n)=n, a(3n+1)=2n+1, a(3n+2)=n+1.
* [A151889](http://oeis.org/A151889) ([program](151/A151889.asm)): a(1)=2, a(2)=3; a(2k-1)=2a(2k-2)+a(2k-3), a(2k)=3a(2k-2)+2a(2k-3), k >= 2.
* [A151898](http://oeis.org/A151898) ([program](151/A151898.asm)): First differences of Frobenius numbers for 7 successive numbers A138987.
* [A151899](http://oeis.org/A151899) ([program](151/A151899.asm)): Period 6: repeat [0, 0, 1, 1, 1, 2].
* [A151902](http://oeis.org/A151902) ([program](151/A151902.asm)): a(n) = wt(k) + f(j) if n = 6k+j, 0 <= j < 6, where wt() = A000120(), f() = A151899().
* [A151904](http://oeis.org/A151904) ([program](151/A151904.asm)): a(n) = (3^(wt(k)+f(j))-1)/2 if n = 6k+j, 0 <= j < 6, where wt = A000120, f = A151899.
* [A151914](http://oeis.org/A151914) ([program](151/A151914.asm)): a(0)=0, a(1)=4; for n>=2, a(n) = (8/3)*(Sum_{i=1..n-1} 3^wt(i)) + 4, where wt() = A000120().
* [A151915](http://oeis.org/A151915) ([program](151/A151915.asm)): Wythoff AAAA numbers.
* [A151917](http://oeis.org/A151917) ([program](151/A151917.asm)): a(0)=0, a(1)=1; for n>=2, a(n) = (2/3)*(Sum_{i=1..n-1} 3^wt(i)) + 1, where wt() = A000120().
* [A151920](http://oeis.org/A151920) ([program](151/A151920.asm)): a(n) = (Sum_{i=1..n+1} 3^wt(i))/3, where wt() = A000120().
* [A151922](http://oeis.org/A151922) ([program](151/A151922.asm)): Number of first-quadrant cells (including the two boundaries) that are "ON" after n-th stage of the Holladay-Ulam cellular automaton.
* [A151923](http://oeis.org/A151923) ([program](151/A151923.asm)): A079316(2n+1).
* [A151948](http://oeis.org/A151948) ([program](151/A151948.asm)): a(n) = tau(sigma(phi(n))).
* [A151961](http://oeis.org/A151961) ([program](151/A151961.asm)): Semiperimeter of the n-th Heronian triangle.
* [A151970](http://oeis.org/A151970) ([program](151/A151970.asm)): a(n) = smallest integer >= n which has only prime factors 3 and 5.
* [A151971](http://oeis.org/A151971) ([program](151/A151971.asm)): Numbers n such that n^2 - n is divisible by 21.
* [A151972](http://oeis.org/A151972) ([program](151/A151972.asm)): Numbers that are congruent to {0, 1, 6, 10} mod 15.
* [A151973](http://oeis.org/A151973) ([program](151/A151973.asm)): Numbers n such that n^2 - n is divisible by 24.
* [A151974](http://oeis.org/A151974) ([program](151/A151974.asm)): a(n) = n*(n+1)*(n+2)*(n+3)*(n+4)/8.
* [A151976](http://oeis.org/A151976) ([program](151/A151976.asm)): Minimal recursive sequence beginning with 5 similar to N with respect to property of integer to be or not to be in A079523.
* [A151977](http://oeis.org/A151977) ([program](151/A151977.asm)): Numbers that are congruent to {0, 1} mod 16.
* [A151978](http://oeis.org/A151978) ([program](151/A151978.asm)): Numbers that are congruent to {0, 1} mod 17.
* [A151979](http://oeis.org/A151979) ([program](151/A151979.asm)): Numbers congruent to {0, 1} mod 19.
* [A151980](http://oeis.org/A151980) ([program](151/A151980.asm)): Numbers n such that n^2 - n is divisible by 20.
* [A151981](http://oeis.org/A151981) ([program](151/A151981.asm)): Numbers n such that n^2 - n is divisible by 48.
* [A151982](http://oeis.org/A151982) ([program](151/A151982.asm)): Arrangement of Fibonacci-numbers in a centered triangular fashion, such that every number is the difference and/or sum of adjacent numbers.
* [A151983](http://oeis.org/A151983) ([program](151/A151983.asm)): Numbers congruent to {0, 1} mod 32.
* [A151984](http://oeis.org/A151984) ([program](151/A151984.asm)): Numbers that are congruent to {0, 1} mod 64.
* [A151988](http://oeis.org/A151988) ([program](151/A151988.asm)): G.f.: (x*(x^4+1)*(x^2-x+1)*(x^2+x+1))/((x^4+x^3+x^2+x+1)*(x^4-x^3+x^2-x+1)*(x-1)^2).
* [A151989](http://oeis.org/A151989) ([program](151/A151989.asm)): a(n) = A001512(n)/24 = (5*n+1)*(5*n+2)*(5*n+3)*(5*n+4)/24.
* [A152009](http://oeis.org/A152009) ([program](152/A152009.asm)): (L)-sieve transform of {1,4,7,10,...,3n-2,...} (A016777)
* [A152011](http://oeis.org/A152011) ([program](152/A152011.asm)): a(0) = 1 and a(n) = (3^n - (-1)^n)/2 for n >= 1.
* [A152015](http://oeis.org/A152015) ([program](152/A152015.asm)): a(n) = n^3 - n^2 - n.
* [A152016](http://oeis.org/A152016) ([program](152/A152016.asm)): a(n) = n^4 - n^3 - n^2 - n.
* [A152017](http://oeis.org/A152017) ([program](152/A152017.asm)): a(n) = n^5-n^4-n^3-n^2-n.
* [A152018](http://oeis.org/A152018) ([program](152/A152018.asm)): Denominator of 1/n^2-1/(3n)^2 or of 8/(9n^2).
* [A152020](http://oeis.org/A152020) ([program](152/A152020.asm)): Denominator of 8/(9n^2) divided by 9.
* [A152030](http://oeis.org/A152030) ([program](152/A152030.asm)): a(n)=n^6-n^5-n^4-n^3-n^2-n.
* [A152031](http://oeis.org/A152031) ([program](152/A152031.asm)): a(n) = n^5 + n^4 + n^3 + n^2 + n.
* [A152032](http://oeis.org/A152032) ([program](152/A152032.asm)): a(n) = 3/8+(3/8)*(-1)^n+((n+1)/4)*(-1)^(n+1)+((n+2)*(n+1)/4)*(-1)^(n+2).
* [A152035](http://oeis.org/A152035) ([program](152/A152035.asm)): G.f.: (1-2*x^2)/(1-2*x-2*x^2).
* [A152041](http://oeis.org/A152041) ([program](152/A152041.asm)): A008893/2.
* [A152046](http://oeis.org/A152046) ([program](152/A152046.asm)): a(n) = Product_{k=1..floor((n-1)/2)} (1 + 8*cos(k*Pi/n)^2) for n >= 0.
* [A152053](http://oeis.org/A152053) ([program](152/A152053.asm)): a(n) = A144433(3n+1) + A144433(3n+2) + A144433(3n+3).
* [A152064](http://oeis.org/A152064) ([program](152/A152064.asm)): a(n) = 2*n^3 - 3*n^2 + 5.
* [A152083](http://oeis.org/A152083) ([program](152/A152083.asm)): Number of occurrences of "I" in all Roman numerals of numbers from 1 to n
* [A152100](http://oeis.org/A152100) ([program](152/A152100.asm)): G.f.: 1 - 2*x*(-7 - 10*x + x^2)/(x - 1)^4.
* [A152110](http://oeis.org/A152110) ([program](152/A152110.asm)): G.f.: -2*(-2 - 11*x - 4*x^2 + x^3)/(x - 1)^4.
* [A152113](http://oeis.org/A152113) ([program](152/A152113.asm)): A001333 with terms repeated.
* [A152114](http://oeis.org/A152114) ([program](152/A152114.asm)): Numbers a(n) are obtained by the application of an algorithm which is similar to sieve of Eratosthenes for A000045: retaining A000045(3)=2, we delete all multiples of 2, which are more than 2; retaining A000045(4)=3, we delete all multiples of 3, which are more than 3, etc.
* [A152118](http://oeis.org/A152118) ([program](152/A152118.asm)): a(n) = product( 4 +4*cos(k*Pi/n)^2, k=1..(n-1)/2 ).
* [A152132](http://oeis.org/A152132) ([program](152/A152132.asm)): Maximal length of rook tour on an n X n+1 board.
* [A152133](http://oeis.org/A152133) ([program](152/A152133.asm)): Maximal length of rook tour on an n X n+2 board.
* [A152134](http://oeis.org/A152134) ([program](152/A152134.asm)): Maximal length of rook tour on an n X n+3 board.
* [A152135](http://oeis.org/A152135) ([program](152/A152135.asm)): Maximal length of rook tour on an n X n+4 board.
* [A152152](http://oeis.org/A152152) ([program](152/A152152.asm)): A sequence related to sine products and the Fibonacci numbers A000045: a(n) = Product_{k=1..n} (1 + 4*sin(2*Pi*k/n)^2).
* [A152161](http://oeis.org/A152161) ([program](152/A152161.asm)): a(n) = 100*n^2 + 100*n + 21.
* [A152163](http://oeis.org/A152163) ([program](152/A152163.asm)): a(n) = a(n-1)+a(n-2), n>1 ; a(0)=1, a(1)=-1.
* [A152166](http://oeis.org/A152166) ([program](152/A152166.asm)): a(2*n) = 2^n; a(2*n+1) = -(2^(n+1)).
* [A152174](http://oeis.org/A152174) ([program](152/A152174.asm)): a(n) = -2*a(n-1)+4*a(n-2), n>1 ; a(0) = 1, a(1) = -4.
* [A152179](http://oeis.org/A152179) ([program](152/A152179.asm)): (n^2-2=A008865) mod 9. Period 9:repeat 8,2,7,5,5,7,2,8,7.
* [A152198](http://oeis.org/A152198) ([program](152/A152198.asm)): Triangle read by rows, A007318 rows repeated
* [A152211](http://oeis.org/A152211) ([program](152/A152211.asm)): a(n) = n * sigma_0(n) + sigma_1(n).
* [A152223](http://oeis.org/A152223) ([program](152/A152223.asm)): a(n) = -4*a(n-1) + 6*a(n-2) for n > 1 with a(0) = 1 and a(1) = -6.
* [A152224](http://oeis.org/A152224) ([program](152/A152224.asm)): a(n)=4*a(n-1)+6*a(n-2), n>1 ; a(0)=1, a(1)=6 .
* [A152235](http://oeis.org/A152235) ([program](152/A152235.asm)): Largest squarefree number dividing the number of divisors n.
* [A152236](http://oeis.org/A152236) ([program](152/A152236.asm)): A modulo two parity function as a triangle sequence: t(n,m)=Binomial[n,m]+p(n,m); Always even parity function: p(n,m)=If[Mod[Binomial[n, m], 2] == 0, Binomial[n, m], If[Mod[Binomial[ n, m], 2] == 1 && Binomial[n, m] > 1, 1 + Binomial[n, m], 0]].
* [A152241](http://oeis.org/A152241) ([program](152/A152241.asm)): Products of cubes of 2 successive primes.
* [A152268](http://oeis.org/A152268) ([program](152/A152268.asm)): A hidden Markov recursion involving the matrices: M0 = {{0, 1}, {1, 1/2}}; M = {{0, 2}, {2, 1}}; as Mh=M0.M.(M0+I); v[(n)=Mh.v(n-1): first element of v.
* [A152271](http://oeis.org/A152271) ([program](152/A152271.asm)): a(n)=1 for even n and (n+1)/2 for odd n.
* [A152291](http://oeis.org/A152291) ([program](152/A152291.asm)): a(n) = (n+1)^floor((n-1)/2).
* [A152298](http://oeis.org/A152298) ([program](152/A152298.asm)): a(n) = (3^n-1)/2 if n odd, (3^n-1)/8 if n even.
* [A152390](http://oeis.org/A152390) ([program](152/A152390.asm)): Arises in enumerating non-degenerate colorings in Brook's Theorem.
* [A152417](http://oeis.org/A152417) ([program](152/A152417.asm)): a(n) = (5^n - 1)/(2^(3 - (n mod 2))).
* [A152418](http://oeis.org/A152418) ([program](152/A152418.asm)): A sevens sequence: a(n)=(7^n - 1)/(2^(4 - 3*Mod[n, 2])).
* [A152423](http://oeis.org/A152423) ([program](152/A152423.asm)): A variation of the Josephus problem, removing every other person, starting with person 1; a(n) is the last person remaining.
* [A152457](http://oeis.org/A152457) ([program](152/A152457.asm)): Partial sums of A027444.
* [A152467](http://oeis.org/A152467) ([program](152/A152467.asm)): a(n) = floor(n/6).
* [A152524](http://oeis.org/A152524) ([program](152/A152524.asm)): a(n) is the number of L-bit words in which, if up to k bits are perturbed, the resulting change in unsigned L-bit value is n, for L=8 and k=7.
* [A152535](http://oeis.org/A152535) ([program](152/A152535.asm)): a(n) = n*prime(n) - Sum_{i=1..n} prime(i).
* [A152551](http://oeis.org/A152551) ([program](152/A152551.asm)): a(n) = (2*n+1)^floor((n-1)/2).
* [A152556](http://oeis.org/A152556) ([program](152/A152556.asm)): a(n) = 2*(2*n+2)^floor((n-1)/2).
* [A152579](http://oeis.org/A152579) ([program](152/A152579.asm)): a(n) = (10*n+3)*(10*n+17).
* [A152596](http://oeis.org/A152596) ([program](152/A152596.asm)): a(n) = 7*a(n-1) - 6*a(n-2), n>1; a(0)=1, a(1)=3.
* [A152618](http://oeis.org/A152618) ([program](152/A152618.asm)): a(n) = (n-1)^2*(n+1).
* [A152619](http://oeis.org/A152619) ([program](152/A152619.asm)): n*(n+2)^2
* [A152621](http://oeis.org/A152621) ([program](152/A152621.asm)): a(n)=8*a(n-1)-6*a(n-2), n>1 ; a(0)=1, a(1)=2.
* [A152623](http://oeis.org/A152623) ([program](152/A152623.asm)): Decimal expansion of 3/2.
* [A152624](http://oeis.org/A152624) ([program](152/A152624.asm)): Decimal expansion of 7/2.
* [A152627](http://oeis.org/A152627) ([program](152/A152627.asm)): Decimal expansion of 3/4.
* [A152674](http://oeis.org/A152674) ([program](152/A152674.asm)): Number of divisors of the numbers that are not squares.
* [A152680](http://oeis.org/A152680) ([program](152/A152680.asm)): a(n) = 4*A005098(n) = A002144(n) - 1.
* [A152689](http://oeis.org/A152689) ([program](152/A152689.asm)): Apply partial sum operator thrice to factorials.
* [A152691](http://oeis.org/A152691) ([program](152/A152691.asm)): Multiples of 64.
* [A152692](http://oeis.org/A152692) ([program](152/A152692.asm)): a(n) = n*3^n - n*2^n - n*1^n.
* [A152714](http://oeis.org/A152714) ([program](152/A152714.asm)): Triangle read by rows: T(n,k) = 3^min(k, n-k).
* [A152716](http://oeis.org/A152716) ([program](152/A152716.asm)): Triangle T(n,k) read by rows: T(n,k) = 4^min(k, n-k) = 4^A004197(n,k).
* [A152717](http://oeis.org/A152717) ([program](152/A152717.asm)): Triangle T(n,k) read by rows: T(n,k) = 5^min(k, n-k) = 5^A004197(n,k).
* [A152719](http://oeis.org/A152719) ([program](152/A152719.asm)): Triangle read by rows: T(n,k) = A000129( 1 + min(k,n-k) ), n>=0, 0<=k<=n.
* [A152725](http://oeis.org/A152725) ([program](152/A152725.asm)): a(n) = n*(n+1)*(n^4 + 2*n^3 - 2*n^2 - 3*n + 3)/2.
* [A152726](http://oeis.org/A152726) ([program](152/A152726.asm)): a(n) = n^7 - (n-1)^7 + (n-2)^7 - ... + ((-1)^n)*0^7.
* [A152728](http://oeis.org/A152728) ([program](152/A152728.asm)): a(n) + a(n+1) + a(n+2) = n^3.
* [A152729](http://oeis.org/A152729) ([program](152/A152729.asm)): a(n) = (n-2)^4 - a(n-1) - a(n-2), with a(1) = a(2) = 0.
* [A152732](http://oeis.org/A152732) ([program](152/A152732.asm)): a(n) + a(n+1) + a(n+2) = 2^n.
* [A152733](http://oeis.org/A152733) ([program](152/A152733.asm)): a(n) + a(n+1) + a(n+2) = 3^n.
* [A152734](http://oeis.org/A152734) ([program](152/A152734.asm)): 5 times pentagonal numbers: 5*n*(3*n-1)/2.
* [A152738](http://oeis.org/A152738) ([program](152/A152738.asm)): a(n) = floor((n^2)/phi).
* [A152740](http://oeis.org/A152740) ([program](152/A152740.asm)): 11 times triangular numbers.
* [A152741](http://oeis.org/A152741) ([program](152/A152741.asm)): 13 times triangular numbers.
* [A152742](http://oeis.org/A152742) ([program](152/A152742.asm)): 13 times the squares: a(n) = 13*n^2.
* [A152743](http://oeis.org/A152743) ([program](152/A152743.asm)): 6 times pentagonal numbers: a(n) = 3*n*(3*n-1).
* [A152744](http://oeis.org/A152744) ([program](152/A152744.asm)): 7 times pentagonal numbers: a(n) = 7*n*(3*n-1)/2.
* [A152745](http://oeis.org/A152745) ([program](152/A152745.asm)): 5 times hexagonal numbers: 5*n*(2*n-1).
* [A152746](http://oeis.org/A152746) ([program](152/A152746.asm)): Six times hexagonal numbers: 6*n*(2*n-1).
* [A152749](http://oeis.org/A152749) ([program](152/A152749.asm)): a(n) = (n+1)*(3*n+1)/4 for n odd, a(n) = n*(3*n+2)/4 for n even.
* [A152750](http://oeis.org/A152750) ([program](152/A152750.asm)): Eight times hexagonal numbers: 8*n*(2*n-1).
* [A152751](http://oeis.org/A152751) ([program](152/A152751.asm)): 3 times octagonal numbers: 3*n*(3*n-2).
* [A152759](http://oeis.org/A152759) ([program](152/A152759.asm)): 3 times 9-gonal (or nonagonal) numbers: 3n(7n-5)/2.
* [A152760](http://oeis.org/A152760) ([program](152/A152760.asm)): 4 times 9-gonal numbers: a(n) = 2*n*(7*n-5).
* [A152767](http://oeis.org/A152767) ([program](152/A152767.asm)): 3 times 10-gonal (or decagonal) numbers: 3n(4n-3).
* [A152770](http://oeis.org/A152770) ([program](152/A152770.asm)): Sum of proper divisors minus the number of proper divisors of n: a(n) = sigma(n) - n - d(n) + 1.
* [A152771](http://oeis.org/A152771) ([program](152/A152771.asm)): a(n) = sigma(n) - 2*d(n) + 1.
* [A152772](http://oeis.org/A152772) ([program](152/A152772.asm)): a(n) = sigma(n) - 3*d(n) + 3.
* [A152773](http://oeis.org/A152773) ([program](152/A152773.asm)): 3 times heptagonal numbers: a(n) = 3n(5n-3)/2.
* [A152777](http://oeis.org/A152777) ([program](152/A152777.asm)): 7 times heptagonal numbers: 7*n*(5*n-3)/2.
* [A152785](http://oeis.org/A152785) ([program](152/A152785.asm)): a(n)=Floor[(n^2)/Catalan].
* [A152811](http://oeis.org/A152811) ([program](152/A152811.asm)): a(n) = 2*(n^2 + 2*n - 2).
* [A152813](http://oeis.org/A152813) ([program](152/A152813.asm)): a(n) = 2*n^2 + 10*n + 3.
* [A152815](http://oeis.org/A152815) ([program](152/A152815.asm)): Triangle T(n,k), read by rows given by [1,0,-1,0,0,0,0,0,0,...] DELTA [0,1,-1,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
* [A152822](http://oeis.org/A152822) ([program](152/A152822.asm)): Periodic sequence [1,1,0,1] of length 4.
* [A152823](http://oeis.org/A152823) ([program](152/A152823.asm)): Largest divisor < n of n^2 + 1, a(1) = 1.
* [A152832](http://oeis.org/A152832) ([program](152/A152832.asm)): a(0) = -2; a(n) = n - a(n-1) for n > 0.
* [A152833](http://oeis.org/A152833) ([program](152/A152833.asm)): a(0) = -3; a(n) = n-a(n-1).
* [A152835](http://oeis.org/A152835) ([program](152/A152835.asm)): a(0) = -22; a(n) = n-a(n-1).
* [A152855](http://oeis.org/A152855) ([program](152/A152855.asm)): Periodic sequence [1,2,0,2,0] of period 5
* [A152856](http://oeis.org/A152856) ([program](152/A152856.asm)): Periodic sequence [4,0,4,3,4] of period 5
* [A152857](http://oeis.org/A152857) ([program](152/A152857.asm)): Periodic sequence [0,2,3,0,0] of period 5
* [A152864](http://oeis.org/A152864) ([program](152/A152864.asm)): Deficiency of n, plus the number of proper divisors of n: a(n) = 2n - sigma(n) + d(n) - 1.
* [A152875](http://oeis.org/A152875) ([program](152/A152875.asm)): Number of permutations of {1,2,...,n} (n >= 2) with all odd entries preceding all even entries or all even entries preceding all odd entries.
* [A152881](http://oeis.org/A152881) ([program](152/A152881.asm)): Positions of those 1's that are followed by a 0, summed over all Fibonacci binary words of length n. A Fibonacci binary word is a binary word having no 00 subword.
* [A152889](http://oeis.org/A152889) ([program](152/A152889.asm)): Periodic sequence [1,0,4,0,0] of period 5
* [A152890](http://oeis.org/A152890) ([program](152/A152890.asm)): Periodic sequence [4,1,4,0,1] of period 5
* [A152891](http://oeis.org/A152891) ([program](152/A152891.asm)): a(1) = b(1) = 0; for n > 1, b(n) = b(n-1) + n-1 + a(n-1) and a(n) = a(n-1) + n-1 + b(n).
* [A152892](http://oeis.org/A152892) ([program](152/A152892.asm)): Periodic sequence [0,3,1,0,1] of period 5.
* [A152893](http://oeis.org/A152893) ([program](152/A152893.asm)): Periodic sequence [3, 3, 0, 0, 4] of period 5
* [A152894](http://oeis.org/A152894) ([program](152/A152894.asm)): Periodic sequence [0,0,1,4,0] of period 5.
* [A152895](http://oeis.org/A152895) ([program](152/A152895.asm)): Partial sums of A152891.
* [A152896](http://oeis.org/A152896) ([program](152/A152896.asm)): a=b=c=0;c(n)=c+n+a;b(n)=b+n+c;a(n)=a+n+b.
* [A152897](http://oeis.org/A152897) ([program](152/A152897.asm)): Partial sums of A152896.
* [A152898](http://oeis.org/A152898) ([program](152/A152898.asm)): Periodic sequence [1,4,0,0,0] of period 5
* [A152904](http://oeis.org/A152904) ([program](152/A152904.asm)): Triangle read by rows: T(n,k) = A008683(n-k+1); 1<=k<=n; mu(n) "decrescendo".
* [A152906](http://oeis.org/A152906) ([program](152/A152906.asm)): Irregular triangle read by rows, numbers in A007318 repeated three times .
* [A152907](http://oeis.org/A152907) ([program](152/A152907.asm)): Irregular triangle read by rows, numbers in A007318 repeated four times .
* [A152919](http://oeis.org/A152919) ([program](152/A152919.asm)): a(1)=1, for n>1, a(n) = n^2/4 + n/2 for even n, a(n) = n^2/4 + n - 5/4 for odd n.
* [A152947](http://oeis.org/A152947) ([program](152/A152947.asm)): a(n) = 1 + (n-2)*(n-1)/2.
* [A152948](http://oeis.org/A152948) ([program](152/A152948.asm)): a(n) = (n^2 - 3*n + 6)/2.
* [A152949](http://oeis.org/A152949) ([program](152/A152949.asm)): a(n) = 3 + binomial(n-1,2).
* [A152950](http://oeis.org/A152950) ([program](152/A152950.asm)): a(n) = 3 + n*(n-1)/2.
* [A152965](http://oeis.org/A152965) ([program](152/A152965.asm)): Twice 12-gonal numbers: a(n) = 2*n*(5*n-4).
* [A152966](http://oeis.org/A152966) ([program](152/A152966.asm)): Twice repdigit numbers.
* [A152967](http://oeis.org/A152967) ([program](152/A152967.asm)): Partial sums of A152770.
* [A152984](http://oeis.org/A152984) ([program](152/A152984.asm)): Absolute values of A152864.
* [A152985](http://oeis.org/A152985) ([program](152/A152985.asm)): Sum of proper divisors minus the number of proper divisors of the square A000290(n).
* [A152993](http://oeis.org/A152993) ([program](152/A152993.asm)): a(n) = n - d(n) - pi(n) + 1.
* [A152994](http://oeis.org/A152994) ([program](152/A152994.asm)): Nine times hexagonal numbers: a(n) = 9*n*(2*n-1).
* [A152995](http://oeis.org/A152995) ([program](152/A152995.asm)): Twice 11-gonal numbers: a(n) = n*(9*n-7).
* [A152996](http://oeis.org/A152996) ([program](152/A152996.asm)): 9 times pentagonal numbers: 9*n*(3*n-1)/2.
* [A152997](http://oeis.org/A152997) ([program](152/A152997.asm)): Twice 13-gonal numbers: a(n) = n*(11*n - 9).
* [A153010](http://oeis.org/A153010) ([program](153/A153010.asm)): Indices of A153007 where the entry equals zero.
* [A153026](http://oeis.org/A153026) ([program](153/A153026.asm)): a(1)=0, a(n) = n^3 - a(n-1).
* [A153036](http://oeis.org/A153036) ([program](153/A153036.asm)): Integer parts of the full Stern-Brocot tree.
* [A153037](http://oeis.org/A153037) ([program](153/A153037.asm)): a(n) = 2*n^2 + 16*n + 23.
* [A153056](http://oeis.org/A153056) ([program](153/A153056.asm)): a(0)=2, a(n) = n^2+a(n-1).
* [A153057](http://oeis.org/A153057) ([program](153/A153057.asm)): a(0)=3; a(n) = n^2 + a(n-1) for n>0.
* [A153058](http://oeis.org/A153058) ([program](153/A153058.asm)): a(0)=4; a(n)=n^2+a(n-1) for n>0.
* [A153080](http://oeis.org/A153080) ([program](153/A153080.asm)): a(n) = 13*n + 2.
* [A153081](http://oeis.org/A153081) ([program](153/A153081.asm)): Nonnegative numbers n such that 2n + 13 is prime.
* [A153110](http://oeis.org/A153110) ([program](153/A153110.asm)): Period 6: repeat [1, 5, 7, 2, 4, 8].
* [A153126](http://oeis.org/A153126) ([program](153/A153126.asm)): Sums of rows of the triangle in A153125.
* [A153127](http://oeis.org/A153127) ([program](153/A153127.asm)): a(n) = (2*n + 1)*(5*n + 6).
* [A153130](http://oeis.org/A153130) ([program](153/A153130.asm)): Period 6: repeat [1, 2, 4, 8, 7, 5].
* [A153134](http://oeis.org/A153134) ([program](153/A153134.asm)): Numbers n such that 6n - 7 is prime.
* [A153143](http://oeis.org/A153143) ([program](153/A153143.asm)): Nonnegative numbers n such that 2n + 19 is prime.
* [A153151](http://oeis.org/A153151) ([program](153/A153151.asm)): Rotated binary decrementing: For n<2 a(n) = n, if n=2^k, a(n) = 2*n-1, otherwise a(n) = n-1.
* [A153152](http://oeis.org/A153152) ([program](153/A153152.asm)): Rotated binary incrementing: For n<2 a(n)=n, if n=(2^k)-1, a(n)=(n+1)/2, otherwise a(n)=n+1.
* [A153169](http://oeis.org/A153169) ([program](153/A153169.asm)): a(n) = 4*n^2 + 12*n + 3.
* [A153183](http://oeis.org/A153183) ([program](153/A153183.asm)): Numbers k such that 3k-2 is prime.
* [A153186](http://oeis.org/A153186) ([program](153/A153186.asm)): Period 9: repeat 1,7,4,7,4,7,1,1,1.
* [A153192](http://oeis.org/A153192) ([program](153/A153192.asm)): Numbers such that the numerator of floor(sqrt(n))/n, when reduced to its lowest terms, is equal to 2.
* [A153218](http://oeis.org/A153218) ([program](153/A153218.asm)): Numbers n such that 6n + 7 is prime.
* [A153229](http://oeis.org/A153229) ([program](153/A153229.asm)): a(0) = 0, a(1) = 1, and for n>=2, a(n) = (n-1) * a(n-2) + (n-2) * a(n-1).
* [A153234](http://oeis.org/A153234) ([program](153/A153234.asm)): a(n) = floor(2^n/9).
* [A153237](http://oeis.org/A153237) ([program](153/A153237.asm)): a(n) = A000079(n) - A153130(n).
* [A153257](http://oeis.org/A153257) ([program](153/A153257.asm)): a(n) = n^3-(n+1)^2.
* [A153258](http://oeis.org/A153258) ([program](153/A153258.asm)): n^3 - (n+2)^2.
* [A153259](http://oeis.org/A153259) ([program](153/A153259.asm)): a(n)=n^3-(3*(n+3))^2.
* [A153260](http://oeis.org/A153260) ([program](153/A153260.asm)): a(n) = n^3 - 3*(n+3)^2.
* [A153263](http://oeis.org/A153263) ([program](153/A153263.asm)): A014217(n+3) - A014217(n).
* [A153284](http://oeis.org/A153284) ([program](153/A153284.asm)): a(n) = n + Sum_{j=1..n-1} (-1)^j * a(j) for n >= 2, a(1) = 1.
* [A153285](http://oeis.org/A153285) ([program](153/A153285.asm)): a(1)=1; for n > 1, a(n) = n^2 + Sum_{j=1..n-1} (-1)^j*a(j).
* [A153286](http://oeis.org/A153286) ([program](153/A153286.asm)): a(n) = n^3 + sum((-1)^j*a(j)); for j=1 to n-1; a(1)=1.
* [A153287](http://oeis.org/A153287) ([program](153/A153287.asm)): First differences of A152738.
* [A153316](http://oeis.org/A153316) ([program](153/A153316.asm)): Numerators of continued fraction convergents to sqrt(5/4).
* [A153339](http://oeis.org/A153339) ([program](153/A153339.asm)): Number of zig-zag paths from top to bottom of a rectangle of width 5 with n rows whose color is that of the top right corner
* [A153349](http://oeis.org/A153349) ([program](153/A153349.asm)): Period 6: repeat [1, 7, 4, 4, 7, 1].
* [A153355](http://oeis.org/A153355) ([program](153/A153355.asm)): Numbers n such that 5n-1 is a prime.
* [A153365](http://oeis.org/A153365) ([program](153/A153365.asm)): Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2n rows whose color is that of the top right corner.
* [A153367](http://oeis.org/A153367) ([program](153/A153367.asm)): Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2n-1 rows whose color is not that of the top right corner.
* [A153388](http://oeis.org/A153388) ([program](153/A153388.asm)): Second bisection of A153382.
* [A153448](http://oeis.org/A153448) ([program](153/A153448.asm)): 3 times 12-gonal (or dodecagonal) numbers: 3*n*(5*n-4).
* [A153449](http://oeis.org/A153449) ([program](153/A153449.asm)): 11 times pentagonal numbers: 11*n*(3n-1)/2.
* [A153465](http://oeis.org/A153465) ([program](153/A153465.asm)): 9*4^n - 2.
* [A153466](http://oeis.org/A153466) ([program](153/A153466.asm)): a(n) = A027941(n) + A027941(n+6).
* [A153480](http://oeis.org/A153480) ([program](153/A153480.asm)): a(n) = 2*prime(n)^2 - 4.
* [A153481](http://oeis.org/A153481) ([program](153/A153481.asm)): a(n) = prime(n)^3 - 2.
* [A153482](http://oeis.org/A153482) ([program](153/A153482.asm)): a(n) = prime(n)^4 - 8.
* [A153483](http://oeis.org/A153483) ([program](153/A153483.asm)): a(n) = prime(n)^4 - 32.
* [A153484](http://oeis.org/A153484) ([program](153/A153484.asm)): a(n) = prime(n)^5 - 128.
* [A153485](http://oeis.org/A153485) ([program](153/A153485.asm)): Sum of all aliquot divisors of all positive integers <= n.
* [A153486](http://oeis.org/A153486) ([program](153/A153486.asm)): a(n) = prime(n)^6 - 512.
* [A153491](http://oeis.org/A153491) ([program](153/A153491.asm)): Triangle T(n,m)= 11*binomial(n,k) - 8 read by rows, 0<=k<=n.
* [A153509](http://oeis.org/A153509) ([program](153/A153509.asm)): Period 9: repeat [6, 6, 6, 3, 3, 3, 0, 0, 0].
* [A153638](http://oeis.org/A153638) ([program](153/A153638.asm)): Odiousness of triangular numbers.
* [A153639](http://oeis.org/A153639) ([program](153/A153639.asm)): Evilness of triangular numbers.
* [A153642](http://oeis.org/A153642) ([program](153/A153642.asm)): a(n) = 4*n^2 + 24*n + 8.
* [A153643](http://oeis.org/A153643) ([program](153/A153643.asm)): Jacobsthal numbers A001045 incremented by 2.
* [A153644](http://oeis.org/A153644) ([program](153/A153644.asm)): a(n) = 4*n^2 + 28*n + 10.
* [A153703](http://oeis.org/A153703) ([program](153/A153703.asm)): Partial sums of A069996.
* [A153727](http://oeis.org/A153727) ([program](153/A153727.asm)): Period 3: repeat [1, 4, 2] ; Trajectory of 3x+1 sequence starting at 1.
* [A153733](http://oeis.org/A153733) ([program](153/A153733.asm)): Remove all trailing ones in binary representation of n.
* [A153761](http://oeis.org/A153761) ([program](153/A153761.asm)): Number of degree-n permutations of order exactly 11.
* [A153762](http://oeis.org/A153762) ([program](153/A153762.asm)): Numbers n such that 8n + 9 is prime.
* [A153766](http://oeis.org/A153766) ([program](153/A153766.asm)): Numbers n such that 8n-9 is prime.
* [A153772](http://oeis.org/A153772) ([program](153/A153772.asm)): a(n) = (2^n + 2*(-1)^n - 6)/3.
* [A153773](http://oeis.org/A153773) ([program](153/A153773.asm)): a(2*n) = 3*a(2*n-1) - 1, a(2*n+1) = 3*a(2*n), with a(1)=1.
* [A153774](http://oeis.org/A153774) ([program](153/A153774.asm)): a(2*n) = 3*a(2*n-1), a(2*n+1) = 3*a(2*n) - 1, with a(1) = 1.
* [A153775](http://oeis.org/A153775) ([program](153/A153775.asm)): Sequence S such that 1 is in S and if x is in S, then 3x-1 and 3x are in S.
* [A153778](http://oeis.org/A153778) ([program](153/A153778.asm)): Binary sequence constructed like a Stern-Brocot tree between 0 and 1, where XOR is applied instead of the mediant operation.
* [A153780](http://oeis.org/A153780) ([program](153/A153780.asm)): 10 times pentagonal numbers: a(n) = 5*n*(3*n-1).
* [A153783](http://oeis.org/A153783) ([program](153/A153783.asm)): 3 times 11-gonal (or hendecagonal) numbers: 3*n*(9*n-7)/2.
* [A153784](http://oeis.org/A153784) ([program](153/A153784.asm)): 4 times heptagonal numbers: 2n(5n-3).
* [A153785](http://oeis.org/A153785) ([program](153/A153785.asm)): 5 times heptagonal numbers: a(n) = 5*n*(5*n-3)/2.
* [A153786](http://oeis.org/A153786) ([program](153/A153786.asm)): 6 times heptagonal numbers: a(n) = 3*n*(5*n-3).
* [A153792](http://oeis.org/A153792) ([program](153/A153792.asm)): 12 times pentagonal numbers: a(n) = 6*n*(3*n-1).
* [A153793](http://oeis.org/A153793) ([program](153/A153793.asm)): 13 times pentagonal numbers: a(n) = 13*n*(3*n-1)/2.
* [A153794](http://oeis.org/A153794) ([program](153/A153794.asm)): 4 times octagonal numbers: a(n) = 4*n*(3*n-2).
* [A153795](http://oeis.org/A153795) ([program](153/A153795.asm)): 5 times octagonal numbers: a(n) = 5*n*(3*n-2).
* [A153796](http://oeis.org/A153796) ([program](153/A153796.asm)): 6 times octagonal numbers: a(n) = 6*n*(3*n-2).
* [A153797](http://oeis.org/A153797) ([program](153/A153797.asm)): 7 times octagonal numbers: a(n) = 7*n*(3*n-2).
* [A153808](http://oeis.org/A153808) ([program](153/A153808.asm)): 8 times octagonal numbers: 8*n*(3*n-2).
* [A153814](http://oeis.org/A153814) ([program](153/A153814.asm)): a(n) = 1001*n.
* [A153819](http://oeis.org/A153819) ([program](153/A153819.asm)): Linear recurrence with a(n) = 3a(n-1) - a(n-2) + 2 = 4a(n-1) - 4a(n-2) + a(n-3). Full sequence for A153466.
* [A153873](http://oeis.org/A153873) ([program](153/A153873.asm)): a(n) = 9*Fibonacci(2n+1) - 1.
* [A153875](http://oeis.org/A153875) ([program](153/A153875.asm)): 3 times 13-gonal (or tridecagonal) numbers: 3*n*(11*n - 9)/2.
* [A153881](http://oeis.org/A153881) ([program](153/A153881.asm)): 1 followed by -1, -1, -1, ... .
* [A153893](http://oeis.org/A153893) ([program](153/A153893.asm)): a(n) = 3*2^n - 1.
* [A153894](http://oeis.org/A153894) ([program](153/A153894.asm)): a(n) = 5*2^n - 1.
* [A153972](http://oeis.org/A153972) ([program](153/A153972.asm)): a(n) = 2^n + 6.
* [A153973](http://oeis.org/A153973) ([program](153/A153973.asm)): a(n) = 3*a(n-1) - 2*a(n-2), with a(1) = 9, a(2) = 12.
* [A153976](http://oeis.org/A153976) ([program](153/A153976.asm)): a(n) = n^3 + (n+2)^3.
* [A153977](http://oeis.org/A153977) ([program](153/A153977.asm)): One-fourth of partial sums of A153976.
* [A153978](http://oeis.org/A153978) ([program](153/A153978.asm)): a(n) = n*(n-1)*(n+1)*(3*n-2)/12.
* [A153981](http://oeis.org/A153981) ([program](153/A153981.asm)): a(n) = 36*Fibonacci(2*n+1) - 4.
* [A153990](http://oeis.org/A153990) ([program](153/A153990.asm)): Period 6: repeat [1, 2, 5, 4, 7, 8].
* [A154105](http://oeis.org/A154105) ([program](154/A154105.asm)): a(n) = 12*n^2 + 18*n + 7.
* [A154106](http://oeis.org/A154106) ([program](154/A154106.asm)): a(n) = 12*n^2 + 22*n + 11.
* [A154115](http://oeis.org/A154115) ([program](154/A154115.asm)): Numbers n such that n + 3 is prime.
* [A154117](http://oeis.org/A154117) ([program](154/A154117.asm)): Expansion of (1 - x + 3*x^2)/((1-x)*(1-2*x)).
* [A154118](http://oeis.org/A154118) ([program](154/A154118.asm)): Expansion of (1 - x + 5x^2)/((1-x)*(1-2x)).
* [A154127](http://oeis.org/A154127) ([program](154/A154127.asm)): Period 6: repeat [1, 2, 5, 8, 7, 4].
* [A154141](http://oeis.org/A154141) ([program](154/A154141.asm)): Indices k such that 8 plus the k-th triangular number is a perfect square.
* [A154149](http://oeis.org/A154149) ([program](154/A154149.asm)): Indices k such that 22 plus the k-th triangular number is a perfect square.
* [A154222](http://oeis.org/A154222) ([program](154/A154222.asm)): Row sums of number triangle A154221.
* [A154244](http://oeis.org/A154244) ([program](154/A154244.asm)): a(n) = 6*a(n-1) - 2*a(n-2) for n>1; a(1)=1, a(2)=6.
* [A154251](http://oeis.org/A154251) ([program](154/A154251.asm)): Expansion of (1-x+7x^2)/((1-x)(1-2x)).
* [A154252](http://oeis.org/A154252) ([program](154/A154252.asm)): Expansion of (1-x+8x^2)/((1-x)(1-2x)) .
* [A154254](http://oeis.org/A154254) ([program](154/A154254.asm)): a(n) = 9n^2 - 8n + 2.
* [A154260](http://oeis.org/A154260) ([program](154/A154260.asm)): Numbers of the form m*(4*m +- 1)/2.
* [A154262](http://oeis.org/A154262) ([program](154/A154262.asm)): a(n) = 9*n^2 - 10*n + 3.
* [A154266](http://oeis.org/A154266) ([program](154/A154266.asm)): a(n) = 27*n + 12.
* [A154267](http://oeis.org/A154267) ([program](154/A154267.asm)): a(n) = 27*n + 15.
* [A154269](http://oeis.org/A154269) ([program](154/A154269.asm)): Dirichlet inverse of A019590; Fully multiplicative with a(2^e) = (-1)^e, a(p^e) = 0 for odd primes p.
* [A154271](http://oeis.org/A154271) ([program](154/A154271.asm)): Dirichlet inverse of A154272; Fully multiplicative with a(3^e) = (-1)^e, a(p^e) = 0 for primes p <> 3.
* [A154272](http://oeis.org/A154272) ([program](154/A154272.asm)): 1,0,1 followed by 0,0,0...
* [A154277](http://oeis.org/A154277) ([program](154/A154277.asm)): a(n) = 81*n^2 - 72*n + 17.
* [A154281](http://oeis.org/A154281) ([program](154/A154281.asm)): 1,0,0,1 followed by 0,0,0...
* [A154282](http://oeis.org/A154282) ([program](154/A154282.asm)): Dirichlet inverse of A154281.
* [A154286](http://oeis.org/A154286) ([program](154/A154286.asm)): a(n) = E(k)*C(n+k,k) = Euler(k)*binomial(n+k,k) for k=4.
* [A154287](http://oeis.org/A154287) ([program](154/A154287.asm)): (L)-sieve transform of {1,4,9,16,...,n^2,...}=A000290.
* [A154292](http://oeis.org/A154292) ([program](154/A154292.asm)): Integers of the form m*(6*m -+ 1)/2.
* [A154293](http://oeis.org/A154293) ([program](154/A154293.asm)): Integers of the form t/6, where t is a triangular number (A000217).
* [A154295](http://oeis.org/A154295) ([program](154/A154295.asm)): a(n) = 81*n^2 - 90*n + 26.
* [A154322](http://oeis.org/A154322) ([program](154/A154322.asm)): a(n) = 1 + n + binomial(n+3,5).
* [A154323](http://oeis.org/A154323) ([program](154/A154323.asm)): Central coefficients of number triangle A113582.
* [A154325](http://oeis.org/A154325) ([program](154/A154325.asm)): Triangle with interior all 2's and borders 1.
* [A154327](http://oeis.org/A154327) ([program](154/A154327.asm)): Diagonal sums of number triangle A132046.
* [A154355](http://oeis.org/A154355) ([program](154/A154355.asm)): a(n) = 25*n^2 - 36*n + 13.
* [A154357](http://oeis.org/A154357) ([program](154/A154357.asm)): a(n) = 25*n^2 - 14*n + 2.
* [A154358](http://oeis.org/A154358) ([program](154/A154358.asm)): a(n) = 1250*n^2 - 1800*n + 649.
* [A154359](http://oeis.org/A154359) ([program](154/A154359.asm)): a(n) = 1250*n^2 - 700*n + 99.
* [A154360](http://oeis.org/A154360) ([program](154/A154360.asm)): a(n) = 250*n - 180.
* [A154361](http://oeis.org/A154361) ([program](154/A154361.asm)): a(n) = 250*n - 70.
* [A154374](http://oeis.org/A154374) ([program](154/A154374.asm)): a(n) = 1250*n^2 - 100*n + 1.
* [A154375](http://oeis.org/A154375) ([program](154/A154375.asm)): a(n) = 1250*n^2 + 100*n + 1.
* [A154376](http://oeis.org/A154376) ([program](154/A154376.asm)): a(n) = 25*n^2 - 2*n.
* [A154377](http://oeis.org/A154377) ([program](154/A154377.asm)): a(n) = 25*n^2 + 2*n.
* [A154378](http://oeis.org/A154378) ([program](154/A154378.asm)): a(n) = 250*n - 10.
* [A154379](http://oeis.org/A154379) ([program](154/A154379.asm)): a(n) = 250*n + 10.
* [A154383](http://oeis.org/A154383) ([program](154/A154383.asm)): Powers of 4 at even indices, two times powers of 4 at odd indices.
* [A154388](http://oeis.org/A154388) ([program](154/A154388.asm)): Triangle T(n,k), 0<=k<=n, read by rows given by [0,1,-1,0,0,0,0,0,0,0,...] DELTA [1,-1,-1,1,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
* [A154392](http://oeis.org/A154392) ([program](154/A154392.asm)): Number of zeros of sin(x^2) in integer intervals starting with (0,1).
* [A154407](http://oeis.org/A154407) ([program](154/A154407.asm)): a(n) = 5*2^(n-1) + 3*6^n/2.
* [A154410](http://oeis.org/A154410) ([program](154/A154410.asm)): a(n) = 5*(3*6^n + 2^n)/2.
* [A154514](http://oeis.org/A154514) ([program](154/A154514.asm)): a(n) = 648*n^2 - 72*n + 1.
* [A154515](http://oeis.org/A154515) ([program](154/A154515.asm)): a(n) = 648*n^2 + 72*n + 1.
* [A154516](http://oeis.org/A154516) ([program](154/A154516.asm)): a(n) = 9n^2 - n.
* [A154517](http://oeis.org/A154517) ([program](154/A154517.asm)): a(n) = 9*n^2 + n.
* [A154518](http://oeis.org/A154518) ([program](154/A154518.asm)): a(n) = 216*n - 12.
* [A154519](http://oeis.org/A154519) ([program](154/A154519.asm)): a(n) = 216*n + 12.
* [A154529](http://oeis.org/A154529) ([program](154/A154529.asm)): A090040 mod 9.
* [A154533](http://oeis.org/A154533) ([program](154/A154533.asm)): Number of constants of the form a^3*u + b*c*v, where a, b, c are linear, u of order n-3 and v of order n-2.
* [A154549](http://oeis.org/A154549) ([program](154/A154549.asm)): a(n) = 111111*n.
* [A154560](http://oeis.org/A154560) ([program](154/A154560.asm)): (n+3)^2*n/2 + 1.
* [A154571](http://oeis.org/A154571) ([program](154/A154571.asm)): Numbers that are congruent to {0, 3, 4, 5, 7, 8} mod 12.
* [A154575](http://oeis.org/A154575) ([program](154/A154575.asm)): a(n) = 2*n^2 + 12*n + 4.
* [A154576](http://oeis.org/A154576) ([program](154/A154576.asm)): a(n) = 2*n^2 + 14*n + 5.
* [A154590](http://oeis.org/A154590) ([program](154/A154590.asm)): 2n^2+16n+6.
* [A154591](http://oeis.org/A154591) ([program](154/A154591.asm)): a(n) = 2*n^2 + 18*n + 7.
* [A154595](http://oeis.org/A154595) ([program](154/A154595.asm)): Period 6: repeat [1, 3, 3, -1, -3, -3].
* [A154599](http://oeis.org/A154599) ([program](154/A154599.asm)): a(n) = 2*n^2 + 20*n + 8.
* [A154600](http://oeis.org/A154600) ([program](154/A154600.asm)): a(n) = 2*n^2 + 22*n + 9.
* [A154607](http://oeis.org/A154607) ([program](154/A154607.asm)): Numbers n such that 11*n + 4 is prime.
* [A154609](http://oeis.org/A154609) ([program](154/A154609.asm)): a(n) = 13*n + 5.
* [A154610](http://oeis.org/A154610) ([program](154/A154610.asm)): Numbers n such that 13n + 5 is prime.
* [A154612](http://oeis.org/A154612) ([program](154/A154612.asm)): 17n + 7.
* [A154615](http://oeis.org/A154615) ([program](154/A154615.asm)): a(n) = A022998(n)^2.
* [A154617](http://oeis.org/A154617) ([program](154/A154617.asm)): Eleven times hexagonal numbers: 11*n*(2*n-1).
* [A154626](http://oeis.org/A154626) ([program](154/A154626.asm)): a(n) = 2^n*A001519(n).
* [A154629](http://oeis.org/A154629) ([program](154/A154629.asm)): Period 9: repeat [9, 3, 1, 3, 3, 1, 3, 9, 1].
* [A154633](http://oeis.org/A154633) ([program](154/A154633.asm)): a(n) = (4*n+1)*(4*n+3)*(4*n+5)*(4*n+7).
* [A154687](http://oeis.org/A154687) ([program](154/A154687.asm)): Period 6: repeat [1, 4, 7, 8, 5, 2].
* [A154691](http://oeis.org/A154691) ([program](154/A154691.asm)): Expansion of (1+x+x^2) / ((1-x-x^2)*(1-x)).
* [A154708](http://oeis.org/A154708) ([program](154/A154708.asm)): Numbers a such that b and c exist with b <= a < c and a*(a+1) + b^2 = c^2.
* [A154760](http://oeis.org/A154760) ([program](154/A154760.asm)): Final digit of n!! (A006882).
* [A154811](http://oeis.org/A154811) ([program](154/A154811.asm)): a(n) = Fibonacci(2n+1) mod 9.
* [A154815](http://oeis.org/A154815) ([program](154/A154815.asm)): Period 6: repeat [8, 7, 4, 5, 2, 1].
* [A154870](http://oeis.org/A154870) ([program](154/A154870.asm)): Period 6: repeat [7, 5, 1, -7, -5, -1].
* [A154890](http://oeis.org/A154890) ([program](154/A154890.asm)): Jacobsthal numbers A001045 alternatingly incremented by 3 and 5.
* [A154920](http://oeis.org/A154920) ([program](154/A154920.asm)): Denominators of a ternary BBP-type formula for log(3).
* [A154949](http://oeis.org/A154949) ([program](154/A154949.asm)): Diagonal sums of Riordan array A154948.
* [A154955](http://oeis.org/A154955) ([program](154/A154955.asm)): a(1) = 1, a(2) = -1, followed by 0, 0, 0, ... .
* [A154957](http://oeis.org/A154957) ([program](154/A154957.asm)): A symmetric (0,1)-triangle.
* [A154958](http://oeis.org/A154958) ([program](154/A154958.asm)): Antidiagonal sums of number triangle A154957 regarded as a lower triangular infinite matrix.
* [A154968](http://oeis.org/A154968) ([program](154/A154968.asm)): a(n) = 4*a(n-1) + 12*a(n-2), n>2 with a(0)=1, a(1)=1, a(2)=7.
* [A154990](http://oeis.org/A154990) ([program](154/A154990.asm)): Triangle read by rows. Main diagonal is positive. The rest of the terms are negative.
* [A154992](http://oeis.org/A154992) ([program](154/A154992.asm)): A048473 prefixed by two zeros.
* [A155013](http://oeis.org/A155013) ([program](155/A155013.asm)): Integer part of square root of A000584.
* [A155020](http://oeis.org/A155020) ([program](155/A155020.asm)): a(n) = 2*a(n-1) + 2*a(n-2) for n>2, a(0)=1, a(1)=1, a(2)=3.
* [A155038](http://oeis.org/A155038) ([program](155/A155038.asm)): Triangle read by rows: T(n,k) is the number of compositions of n with first part k.
* [A155040](http://oeis.org/A155040) ([program](155/A155040.asm)): A symmetric (1,-1)-triangle.
* [A155041](http://oeis.org/A155041) ([program](155/A155041.asm)): Diagonal sums of symmetric (1,-1)-triangle A155040.
* [A155043](http://oeis.org/A155043) ([program](155/A155043.asm)): a(0)=0; for n >= 1, a(n) = 1 + a(n-d(n)), where d(n) is the number of divisors of n (A000005).
* [A155050](http://oeis.org/A155050) ([program](155/A155050.asm)): A symmetric Catalan based triangle.
* [A155051](http://oeis.org/A155051) ([program](155/A155051.asm)): Expansion of c(x^2)*(1+x)/(1-x), c(x) the g.f. of A000108.
* [A155067](http://oeis.org/A155067) ([program](155/A155067.asm)): First differences of A031368.
* [A155076](http://oeis.org/A155076) ([program](155/A155076.asm)): Triangle read by rows. The main diagonal is positive. If rowindex >= 2*columnindex then -1 else 0.
* [A155085](http://oeis.org/A155085) ([program](155/A155085.asm)): a(n) = n + sum of divisors of n.
* [A155086](http://oeis.org/A155086) ([program](155/A155086.asm)): Numbers n such that n^2 == -1 (mod 13).
* [A155091](http://oeis.org/A155091) ([program](155/A155091.asm)): Triangle read by rows. Signed version of A145362. Main diagonal positive, rest of the nonzero terms negative.
* [A155095](http://oeis.org/A155095) ([program](155/A155095.asm)): Numbers k such that k^2 == -1 (mod 17).
* [A155096](http://oeis.org/A155096) ([program](155/A155096.asm)): Numbers k such that k^2 == -1 (mod 29).
* [A155097](http://oeis.org/A155097) ([program](155/A155097.asm)): Numbers k such that k^2 == -1 (mod 37).
* [A155098](http://oeis.org/A155098) ([program](155/A155098.asm)): Numbers k such that k^2 == -1 (mod 41).
* [A155107](http://oeis.org/A155107) ([program](155/A155107.asm)): Numbers that are 23 or 30 (mod 53).
* [A155110](http://oeis.org/A155110) ([program](155/A155110.asm)): a(n) = 8*Fibonacci(2n+1).
* [A155116](http://oeis.org/A155116) ([program](155/A155116.asm)): a(n) = 3*a(n-1) + 3*a(n-2), n>2, a(0)=1, a(1)=2, a(2)=8.
* [A155117](http://oeis.org/A155117) ([program](155/A155117.asm)): a(n) = 4*a(n-1) + 4*a(n-2), n>2, a(0)=1, a(1)=3, a(2)=15.
* [A155120](http://oeis.org/A155120) ([program](155/A155120.asm)): a(n) = 2*(n^3 + n^2 + n - 1).
* [A155121](http://oeis.org/A155121) ([program](155/A155121.asm)): a(n) = 2*n*(1 + n + n^2 + n^3) - 3.
* [A155122](http://oeis.org/A155122) ([program](155/A155122.asm)): a(n) = 4*(3*n+2)*(2*n+1)*(n+2)*(n+1).
* [A155124](http://oeis.org/A155124) ([program](155/A155124.asm)): Triangle T(n, k) = 1-n if k=0 else 2, read by rows.
* [A155136](http://oeis.org/A155136) ([program](155/A155136.asm)): Integers n such that n+28 is a square.
* [A155155](http://oeis.org/A155155) ([program](155/A155155.asm)): a(n) = 2*(10*3^n - 1).
* [A155158](http://oeis.org/A155158) ([program](155/A155158.asm)): Period 4: repeat [1, 5, 7, 3].
* [A155167](http://oeis.org/A155167) ([program](155/A155167.asm)): (L)-sieve transform of A004767 = {3,7,11,15,...,4n-1,...}.
* [A155179](http://oeis.org/A155179) ([program](155/A155179.asm)): a(n)=4*a(n-1)+a(n-2), n>2; a(0)=1, a(1)=3, a(2)=12.
* [A155195](http://oeis.org/A155195) ([program](155/A155195.asm)): a(n)=6*a(n-1)+a(n-2), n>2 ; a(0)=1, a(1)=5, a(2)=30 .
* [A155212](http://oeis.org/A155212) ([program](155/A155212.asm)): a(n) = (n^2 + 9*n + 4)/2.
* [A155213](http://oeis.org/A155213) ([program](155/A155213.asm)): a(n) = floor(prime(n)/9).
* [A155449](http://oeis.org/A155449) ([program](155/A155449.asm)): Numbers k == 6 or 11 (mod 17).
* [A155450](http://oeis.org/A155450) ([program](155/A155450.asm)): Numbers equal to 5 or 18 mod 23.
* [A155456](http://oeis.org/A155456) ([program](155/A155456.asm)): Write (1+1/x)*log(1+x) = Sum c(n)*x^n; then a(n) = (n+1)!*c(n).
* [A155457](http://oeis.org/A155457) ([program](155/A155457.asm)): a(n) = exp(Lambda(n)), where Lambda(n) is the von Mangoldt function for odd (!) primes.
* [A155461](http://oeis.org/A155461) ([program](155/A155461.asm)): a(n) = n^2 + 52*n + 30.
* [A155464](http://oeis.org/A155464) ([program](155/A155464.asm)): a(n) = 7*a(n-1) - 7*a(n-2) + a(n-3) for n > 2; a(0) = 0, a(1) = 51, a(2) = 340.
* [A155485](http://oeis.org/A155485) ([program](155/A155485.asm)): a(n) = 5^n + (1 - 4^n)/3.
* [A155543](http://oeis.org/A155543) ([program](155/A155543.asm)): a(n)=2*A081294(n).
* [A155557](http://oeis.org/A155557) ([program](155/A155557.asm)): A proximate-prime polynomial sequence generated by 2*n^2 - 2*n + 53089.
* [A155559](http://oeis.org/A155559) ([program](155/A155559.asm)): a(n) = 2*A131577(n).
* [A155587](http://oeis.org/A155587) ([program](155/A155587.asm)): Expansion of (1 + x*c(x))/(1 - x), where c(x) is the g.f. of A000108.
* [A155588](http://oeis.org/A155588) ([program](155/A155588.asm)): a(n) = 5^n + 2^n - 1^n.
* [A155589](http://oeis.org/A155589) ([program](155/A155589.asm)): 6^n+2^n-1.
* [A155596](http://oeis.org/A155596) ([program](155/A155596.asm)): a(n) = 5^n - 2^n + 1^n.
* [A155597](http://oeis.org/A155597) ([program](155/A155597.asm)): 6^n - 2^n + 1.
* [A155602](http://oeis.org/A155602) ([program](155/A155602.asm)): 4^n + 3^n - 1.
* [A155603](http://oeis.org/A155603) ([program](155/A155603.asm)): 5^n+3^n-1.
* [A155604](http://oeis.org/A155604) ([program](155/A155604.asm)): 6^n+3^n-1.
* [A155609](http://oeis.org/A155609) ([program](155/A155609.asm)): a(n) = 4^n - 3^n + 1.
* [A155610](http://oeis.org/A155610) ([program](155/A155610.asm)): 5^n - 3^n + 1.
* [A155611](http://oeis.org/A155611) ([program](155/A155611.asm)): 6^n - 3^n + 1.
* [A155616](http://oeis.org/A155616) ([program](155/A155616.asm)): 5^n + 4^n - 1.
* [A155617](http://oeis.org/A155617) ([program](155/A155617.asm)): 6^n + 4^n - 1.
* [A155626](http://oeis.org/A155626) ([program](155/A155626.asm)): a(n) = 5^n-4^n+1.
* [A155627](http://oeis.org/A155627) ([program](155/A155627.asm)): a(n) = 6^n - 4^n + 1.
* [A155633](http://oeis.org/A155633) ([program](155/A155633.asm)): 6^n+5^n-1.
* [A155639](http://oeis.org/A155639) ([program](155/A155639.asm)): 6^n-5^n+1^n.
* [A155701](http://oeis.org/A155701) ([program](155/A155701.asm)): a(n) = (4^n + 8)/3.
* [A155721](http://oeis.org/A155721) ([program](155/A155721.asm)): Positions of parity change in A033035.
* [A155722](http://oeis.org/A155722) ([program](155/A155722.asm)): Numbers k such that 2*k + 9 is prime.
* [A155734](http://oeis.org/A155734) ([program](155/A155734.asm)): Binomial transform of A154879.
* [A155750](http://oeis.org/A155750) ([program](155/A155750.asm)): First differences of A031215.
* [A155753](http://oeis.org/A155753) ([program](155/A155753.asm)): a(n) = (n^3 - n + 9)/3.
* [A155757](http://oeis.org/A155757) ([program](155/A155757.asm)): (n^3 - n + 15)/3.
* [A155769](http://oeis.org/A155769) ([program](155/A155769.asm)): a(n) = 2n^2 + 2n - 41.
* [A155794](http://oeis.org/A155794) ([program](155/A155794.asm)): Triangle read by rows: t(n,m)=(m*(m-n))!
* [A155803](http://oeis.org/A155803) ([program](155/A155803.asm)): A023001 interleaved with 2*A023001 and 4*A023001.
* [A155836](http://oeis.org/A155836) ([program](155/A155836.asm)): 2^(2^n) mod n.
* [A155874](http://oeis.org/A155874) ([program](155/A155874.asm)): Smallest positive composite number such that a(n)+n is also composite.
* [A155875](http://oeis.org/A155875) ([program](155/A155875.asm)): Smallest positive composite number such that a(n) - n is also composite.
* [A155883](http://oeis.org/A155883) ([program](155/A155883.asm)): a(n) = 14*n^3 - 30*n^2 + 24*n - 7.
* [A155902](http://oeis.org/A155902) ([program](155/A155902.asm)): Arises in Connell's game, a variation of Wythoff's Nim game.
* [A155919](http://oeis.org/A155919) ([program](155/A155919.asm)): Number of squared hypotenuses mod n in three dimensions.
* [A155934](http://oeis.org/A155934) ([program](155/A155934.asm)): The sequence k(m) defined in A005991.
* [A155937](http://oeis.org/A155937) ([program](155/A155937.asm)): Numbers n such that 13*n + 8 is a prime.
* [A155942](http://oeis.org/A155942) ([program](155/A155942.asm)): Numbers n such that 16n+1 is a prime.
* [A155944](http://oeis.org/A155944) ([program](155/A155944.asm)): Jacobsthal numbers A001045, every second term incremented by 1.
* [A155955](http://oeis.org/A155955) ([program](155/A155955.asm)): Triangle read by rows: T(n,k) = (k*n)^k, 0 <= k <= n.
* [A155965](http://oeis.org/A155965) ([program](155/A155965.asm)): a(n) = n*(n^2+4).
* [A155966](http://oeis.org/A155966) ([program](155/A155966.asm)): a(n) = 2*n^2 + 8.
* [A155972](http://oeis.org/A155972) ([program](155/A155972.asm)): The Partition Ruler
* [A155977](http://oeis.org/A155977) ([program](155/A155977.asm)): a(n) = n^5 + n^3.
* [A156023](http://oeis.org/A156023) ([program](156/A156023.asm)): n(n+1)/2 - A112509(n)
* [A156024](http://oeis.org/A156024) ([program](156/A156024.asm)): n(n+1)/2 - A156022(n)
* [A156037](http://oeis.org/A156037) ([program](156/A156037.asm)): Largest nonprime < n-th prime.
* [A156039](http://oeis.org/A156039) ([program](156/A156039.asm)): Number of compositions (ordered partitions) of n into 4 parts, where the first is at least as great as each of the others.
* [A156040](http://oeis.org/A156040) ([program](156/A156040.asm)): Number of compositions (ordered partitions) of n into 3 parts (some of which may be zero), where the first is at least as great as each of the others.
* [A156060](http://oeis.org/A156060) ([program](156/A156060.asm)): Jacobsthal numbers A001045 mod 9.
* [A156094](http://oeis.org/A156094) ([program](156/A156094.asm)): 5 F(2n) (F(2n) - 1) + 1 where F(n) denotes the n-th Fibonacci number.
* [A156095](http://oeis.org/A156095) ([program](156/A156095.asm)): 5 F(2n) (F(2n) + 1) + 1 where F(n) denotes the n-th Fibonacci number.
* [A156126](http://oeis.org/A156126) ([program](156/A156126.asm)): Sequence related to Hankel transform of super-ballot numbers.
* [A156127](http://oeis.org/A156127) ([program](156/A156127.asm)): a(n) = 7*2^n - 3.
* [A156157](http://oeis.org/A156157) ([program](156/A156157.asm)): a(n) = 6*a(n-1)-a(n-2) for n > 2; a(1) = 17, a(2) = 85.
* [A156174](http://oeis.org/A156174) ([program](156/A156174.asm)): Period 5: repeat [1,-1,1,-1,0].
* [A156180](http://oeis.org/A156180) ([program](156/A156180.asm)): Denominator of Euler(n,1/3).
* [A156183](http://oeis.org/A156183) ([program](156/A156183.asm)): Denominator of Euler(n, 1/5).
* [A156189](http://oeis.org/A156189) ([program](156/A156189.asm)): Denominator of Euler(n, 1/6).
* [A156198](http://oeis.org/A156198) ([program](156/A156198.asm)): a(n) = 2*a(n-1)+3 with n>1, a(1)=8.
* [A156202](http://oeis.org/A156202) ([program](156/A156202.asm)): a(n)=2*a(n-1)+3 with n>1, a(1)=10.
* [A156203](http://oeis.org/A156203) ([program](156/A156203.asm)): a(n) = 2*a(n-1) + 3 for n>1, a(1)=14.
* [A156207](http://oeis.org/A156207) ([program](156/A156207.asm)): Sum of the products of the digits in n and their position m in n.
* [A156227](http://oeis.org/A156227) ([program](156/A156227.asm)): Period 12: repeat [0,1,3,8,3,1,0,8,6,1,6,8].
* [A156230](http://oeis.org/A156230) ([program](156/A156230.asm)): Sum of the products of the digits of n and the positions of the digits m in n starting from the last digit.
* [A156232](http://oeis.org/A156232) ([program](156/A156232.asm)): a(n) is the number of induced subgraphs with odd number of edges in the cycle graph C(n).
* [A156260](http://oeis.org/A156260) ([program](156/A156260.asm)): Row sums of A156254.
* [A156277](http://oeis.org/A156277) ([program](156/A156277.asm)): Numbers appearing at every third row in the third column of A156241.
* [A156279](http://oeis.org/A156279) ([program](156/A156279.asm)): 4 times the Lucas number A000032(n).
* [A156287](http://oeis.org/A156287) ([program](156/A156287.asm)): Numbers n such that 4*n-5 is a prime number.
* [A156319](http://oeis.org/A156319) ([program](156/A156319.asm)): Triangle by columns: (1, 2, 0, 0, 0, ...) in every column.
* [A156331](http://oeis.org/A156331) ([program](156/A156331.asm)): a(n)=8*A154811(n).
* [A156376](http://oeis.org/A156376) ([program](156/A156376.asm)): a(n) = 30*n + 19.
* [A156536](http://oeis.org/A156536) ([program](156/A156536.asm)): Period length 12: repeat 7,5,-1,1,-5,-7,-7,-5,1,-1,5,7.
* [A156550](http://oeis.org/A156550) ([program](156/A156550.asm)): a(n) = 5*(-1)^n*A078008(n).
* [A156551](http://oeis.org/A156551) ([program](156/A156551.asm)): Period 10: repeat [8,6,0,4,2,2,4,0,6,8].
* [A156561](http://oeis.org/A156561) ([program](156/A156561.asm)): Floor(Fibonacci(2n+1)/9).
* [A156581](http://oeis.org/A156581) ([program](156/A156581.asm)): Triangle T(n, k, m) = (m+2)^(k*(n-k)) with m = 15, read by rows.
* [A156589](http://oeis.org/A156589) ([program](156/A156589.asm)): a(n) = 4^n - 2^n - 1.
* [A156595](http://oeis.org/A156595) ([program](156/A156595.asm)): Fixed point of the morphism 0->011, 1->010.
* [A156605](http://oeis.org/A156605) ([program](156/A156605.asm)): a(n) = (4^n + 20)/3.
* [A156619](http://oeis.org/A156619) ([program](156/A156619.asm)): Numbers congruent to {7, 18} mod 25.
* [A156622](http://oeis.org/A156622) ([program](156/A156622.asm)): Values of register a when register b becomes 0 for the two-register machine {i[1], i[1], i[1], d[2,1], d[1,6], i[2], d[1,5], d[2,3]}.
* [A156623](http://oeis.org/A156623) ([program](156/A156623.asm)): Values of register b when register a becomes 0 for the two register machine {i[1], i[1], i[1], d[2,1], d[1,6], i[2], d[1,5], d[2,3]}
* [A156627](http://oeis.org/A156627) ([program](156/A156627.asm)): a(n) = 4394*n - 1820.
* [A156635](http://oeis.org/A156635) ([program](156/A156635.asm)): 144*n^2 - n.
* [A156636](http://oeis.org/A156636) ([program](156/A156636.asm)): 4394n + 1820.
* [A156638](http://oeis.org/A156638) ([program](156/A156638.asm)): Numbers n such that n^2 + 2 == 0 (mod 9).
* [A156639](http://oeis.org/A156639) ([program](156/A156639.asm)): a(n) = 169*n^2 - 140*n + 29.
* [A156640](http://oeis.org/A156640) ([program](156/A156640.asm)): a(n) = 169*n^2 + 140*n + 29.
* [A156659](http://oeis.org/A156659) ([program](156/A156659.asm)): Characteristic function of safe primes.
* [A156660](http://oeis.org/A156660) ([program](156/A156660.asm)): Characteristic function of Sophie Germain primes.
* [A156664](http://oeis.org/A156664) ([program](156/A156664.asm)): Binomial transform of A052551.
* [A156674](http://oeis.org/A156674) ([program](156/A156674.asm)): Numbers k such that k^2 - 2 == 0 (mod 49).
* [A156676](http://oeis.org/A156676) ([program](156/A156676.asm)): a(n) = 81*n^2 - 44*n + 6.
* [A156677](http://oeis.org/A156677) ([program](156/A156677.asm)): 81n^2 - 118n + 43.
* [A156688](http://oeis.org/A156688) ([program](156/A156688.asm)): The total number of distinct Pythagorean triples with an area numerically equal to n times their perimeters
* [A156701](http://oeis.org/A156701) ([program](156/A156701.asm)): a(n) = 4*n^4 + 17*n^2 + 4.
* [A156706](http://oeis.org/A156706) ([program](156/A156706.asm)): For all numbers k(n) congruent to +1 or -1 (mod 6) starting with k(n) = {5,7,11,13,...}, a(k(n)) is the congruence (mod 6) if k(n) is prime and 0 if k(n) is composite.
* [A156707](http://oeis.org/A156707) ([program](156/A156707.asm)): For all numbers k(n) congruent to +1 or -1 (mod 4) starting with k(n) = {3,5,7,9,11,...}, a(k(n)) is the congruence (mod 4) if k(n) is prime and 0 if k(n) is composite.
* [A156709](http://oeis.org/A156709) ([program](156/A156709.asm)): For all numbers k(n) congruent to -1 or +1 (mod 6) starting with k(n) = {5,7,11,13,...}, a(k(n)) is incremented by the congruence (mod 6) if k(n) is prime and by 0 if k(n) is composite.
* [A156711](http://oeis.org/A156711) ([program](156/A156711.asm)): a(n) = 144*n^2 - 161*n + 45.
* [A156718](http://oeis.org/A156718) ([program](156/A156718.asm)): Numbers k such that k^2 == -1 (mod 13^2).
* [A156719](http://oeis.org/A156719) ([program](156/A156719.asm)): a(n) = 144*n^2 - 127*n + 28.
* [A156721](http://oeis.org/A156721) ([program](156/A156721.asm)): a(n) = 57122*n^2 - 47320*n + 9801.
* [A156734](http://oeis.org/A156734) ([program](156/A156734.asm)): Square array read by antidiagonals up. T(n,k) = if k divides n then +1 else -1.
* [A156735](http://oeis.org/A156735) ([program](156/A156735.asm)): a(n) = 57122*n^2 + 47320*n + 9801.
* [A156745](http://oeis.org/A156745) ([program](156/A156745.asm)): a(n) = Sum_{k=1..n} floor((n+k)/k) = n + Sum_{k=1..n} sigma_0(k), where sigma_0(k) is A000005(k). Also a(n) = n + A006218(n).
* [A156749](http://oeis.org/A156749) ([program](156/A156749.asm)): For all numbers k(n) congruent to -1 or +1 (mod 4) starting with k(n) = {3,5,7,9,11,...}, a(k(n)) is incremented by the congruence (mod 4) if k(n) is prime and by 0 if k(n) is composite.
* [A156752](http://oeis.org/A156752) ([program](156/A156752.asm)): a(n) = floor(Catalan(n+1)/Catalan(n)).
* [A156755](http://oeis.org/A156755) ([program](156/A156755.asm)): Period 9: repeat 1,1,2,1,1,2,2,2,3.
* [A156760](http://oeis.org/A156760) ([program](156/A156760.asm)): 5*4^n-1.
* [A156771](http://oeis.org/A156771) ([program](156/A156771.asm)): a(n) = 729*n - 531.
* [A156772](http://oeis.org/A156772) ([program](156/A156772.asm)): a(n) = 729*n - 198.
* [A156773](http://oeis.org/A156773) ([program](156/A156773.asm)): a(n) = 6561*n^2 - 9558*n + 3482.
* [A156774](http://oeis.org/A156774) ([program](156/A156774.asm)): a(n) = 6561*n^2 - 3564*n + 485.
* [A156778](http://oeis.org/A156778) ([program](156/A156778.asm)): n*A007504(n)/2 = n*(sum of first n primes)/2
* [A156795](http://oeis.org/A156795) ([program](156/A156795.asm)): a(n) = 81*n - 59.
* [A156796](http://oeis.org/A156796) ([program](156/A156796.asm)): a(n) = 81*n - 22.
* [A156797](http://oeis.org/A156797) ([program](156/A156797.asm)): Numbers k such that k^2 + 2 == 0 (mod (9^2)).
* [A156798](http://oeis.org/A156798) ([program](156/A156798.asm)): a(n) = n^4 + 5*n^2 + 4.
* [A156810](http://oeis.org/A156810) ([program](156/A156810.asm)): a(n) = 225*n^2 - 251*n + 70.
* [A156812](http://oeis.org/A156812) ([program](156/A156812.asm)): a(n) = 225*n^2 - 199*n + 44.
* [A156813](http://oeis.org/A156813) ([program](156/A156813.asm)): a(n) = 225*n^2 - n.
* [A156814](http://oeis.org/A156814) ([program](156/A156814.asm)): a(n) = 225*n^2 + n.
* [A156821](http://oeis.org/A156821) ([program](156/A156821.asm)): Prime factors of 13! listed with multiplicity.
* [A156827](http://oeis.org/A156827) ([program](156/A156827.asm)): A001792*A008683.
* [A156828](http://oeis.org/A156828) ([program](156/A156828.asm)): a(1) = 2. a(n) = the smallest prime >= a(n-1) + 4.
* [A156841](http://oeis.org/A156841) ([program](156/A156841.asm)): 529n^2 - 312n + 46.
* [A156842](http://oeis.org/A156842) ([program](156/A156842.asm)): 529n^2 - 746n + 263.
* [A156843](http://oeis.org/A156843) ([program](156/A156843.asm)): 279841n^2 - 165048n + 24335.
* [A156844](http://oeis.org/A156844) ([program](156/A156844.asm)): 279841n^2 - 394634n + 139128.
* [A156845](http://oeis.org/A156845) ([program](156/A156845.asm)): 12167n - 8579.
* [A156846](http://oeis.org/A156846) ([program](156/A156846.asm)): 12167n - 3588.
* [A156853](http://oeis.org/A156853) ([program](156/A156853.asm)): 2025n^2 - 649n + 52.
* [A156854](http://oeis.org/A156854) ([program](156/A156854.asm)): 2025n^2 - 3401n + 1428.
* [A156855](http://oeis.org/A156855) ([program](156/A156855.asm)): 2025n^2 - n.
* [A156856](http://oeis.org/A156856) ([program](156/A156856.asm)): 2025*n^2 + n.
* [A156859](http://oeis.org/A156859) ([program](156/A156859.asm)): The main column of a version of the square spiral.
* [A156865](http://oeis.org/A156865) ([program](156/A156865.asm)): 729000n - 612180.
* [A156866](http://oeis.org/A156866) ([program](156/A156866.asm)): 729000n - 116820.
* [A156867](http://oeis.org/A156867) ([program](156/A156867.asm)): 729000n - 180.
* [A156868](http://oeis.org/A156868) ([program](156/A156868.asm)): 729000n + 180.
* [A156874](http://oeis.org/A156874) ([program](156/A156874.asm)): Number of Sophie Germain primes <= n.
* [A156875](http://oeis.org/A156875) ([program](156/A156875.asm)): Number of safe primes <= n.
* [A156928](http://oeis.org/A156928) ([program](156/A156928.asm)): G.f. of the z^1 coefficients of the FP1 in the second column of the A156921 matrix.
* [A157001](http://oeis.org/A157001) ([program](157/A157001.asm)): Fractions x/y, with 1<=x,y<=n, that reduce to (odd)/(even).
* [A157010](http://oeis.org/A157010) ([program](157/A157010.asm)): a(n) = 1681*n^2 - 756*n + 85.
* [A157024](http://oeis.org/A157024) ([program](157/A157024.asm)): a(0)=1, a(n)=(3n-1)3n(3n+1)/2 for n>0
* [A157040](http://oeis.org/A157040) ([program](157/A157040.asm)): 121n^2 - 2n.
* [A157052](http://oeis.org/A157052) ([program](157/A157052.asm)): Number of integer sequences of length n+1 with sum zero and sum of absolute values 6.
* [A157078](http://oeis.org/A157078) ([program](157/A157078.asm)): 32805000n^2 - 55096200n + 23133601.
* [A157102](http://oeis.org/A157102) ([program](157/A157102.asm)): Tuple-chromatic Van der Waerden numbers.
* [A157105](http://oeis.org/A157105) ([program](157/A157105.asm)): 137842n - 30996.
* [A157106](http://oeis.org/A157106) ([program](157/A157106.asm)): 5651522n^2 - 2541672n + 285769.
* [A157110](http://oeis.org/A157110) ([program](157/A157110.asm)): a(n) = 1681*n^2 - 2606*n + 1010.
* [A157111](http://oeis.org/A157111) ([program](157/A157111.asm)): a(n) = 137842*n - 106846.
* [A157112](http://oeis.org/A157112) ([program](157/A157112.asm)): a(n) = 5651522*n^2 - 8761372*n + 3395619.
* [A157129](http://oeis.org/A157129) ([program](157/A157129.asm)): a(n)=(length of n-th run divided by 2) using 1 and 2 and starting with 1,1.
* [A157130](http://oeis.org/A157130) ([program](157/A157130.asm)): Partial sums of A128201.
* [A157142](http://oeis.org/A157142) ([program](157/A157142.asm)): Signed denominators of Leibniz series for Pi/4.
* [A157195](http://oeis.org/A157195) ([program](157/A157195.asm)): a(n) = 0 if n is 1 or a prime, otherwise a(n) = product of the proper divisors of n.
* [A157201](http://oeis.org/A157201) ([program](157/A157201.asm)): Numbers k such that 66*k + 1 is prime.
* [A157240](http://oeis.org/A157240) ([program](157/A157240.asm)): a(n) = A128018(n) + 1.
* [A157241](http://oeis.org/A157241) ([program](157/A157241.asm)): Expansion of x / ((1-x)*(4*x^2-2*x+1)).
* [A157262](http://oeis.org/A157262) ([program](157/A157262.asm)): a(n) = 36*n^2 - 55*n + 21.
* [A157263](http://oeis.org/A157263) ([program](157/A157263.asm)): a(n) = 1728*n - 1320.
* [A157264](http://oeis.org/A157264) ([program](157/A157264.asm)): a(n) = 10368*n^2 - 15840*n + 6049.
* [A157265](http://oeis.org/A157265) ([program](157/A157265.asm)): a(n) = 36*n^2 - 17*n + 2.
* [A157266](http://oeis.org/A157266) ([program](157/A157266.asm)): a(n) = 1728*n - 408.
* [A157267](http://oeis.org/A157267) ([program](157/A157267.asm)): a(n) = 10368*n^2 - 4896*n + 577.
* [A157282](http://oeis.org/A157282) ([program](157/A157282.asm)): Maximum cardinality of a weakly triple-free subset of {1, 2, ..., n}.
* [A157286](http://oeis.org/A157286) ([program](157/A157286.asm)): a(n) = 36*n^2 - n.
* [A157287](http://oeis.org/A157287) ([program](157/A157287.asm)): a(n) = 1728*n - 24.
* [A157288](http://oeis.org/A157288) ([program](157/A157288.asm)): a(n) = 10368*n^2 - 288*n + 1.
* [A157319](http://oeis.org/A157319) ([program](157/A157319.asm)): Possible total points for a single team in a game of American football, ignoring safeties (and time constraints).
* [A157324](http://oeis.org/A157324) ([program](157/A157324.asm)): a(n) = 36*n^2 + n.
* [A157325](http://oeis.org/A157325) ([program](157/A157325.asm)): a(n) = 1728*n + 24.
* [A157326](http://oeis.org/A157326) ([program](157/A157326.asm)): a(n) = 10368*n^2 + 288*n + 1.
* [A157330](http://oeis.org/A157330) ([program](157/A157330.asm)): a(n) = 64*n - 8.
* [A157331](http://oeis.org/A157331) ([program](157/A157331.asm)): a(n) = 128*n^2 - 32*n + 1.
* [A157335](http://oeis.org/A157335) ([program](157/A157335.asm)): Expansion of 1/( (1+x)*(1-7*x+x^2) ).
* [A157336](http://oeis.org/A157336) ([program](157/A157336.asm)): a(n) = 8*(8*n + 1).
* [A157337](http://oeis.org/A157337) ([program](157/A157337.asm)): a(n) = 128*n^2 + 32*n + 1.
* [A157338](http://oeis.org/A157338) ([program](157/A157338.asm)): First primes in successive prime centuries.
* [A157362](http://oeis.org/A157362) ([program](157/A157362.asm)): a(n) = 49*n^2 - 2*n.
* [A157363](http://oeis.org/A157363) ([program](157/A157363.asm)): 686n - 14.
* [A157364](http://oeis.org/A157364) ([program](157/A157364.asm)): a(n) = 4802*n^2 - 196*n + 1.
* [A157365](http://oeis.org/A157365) ([program](157/A157365.asm)): a(n) = 49*n^2 + 2*n.
* [A157366](http://oeis.org/A157366) ([program](157/A157366.asm)): a(n) = 686*n + 14.
* [A157367](http://oeis.org/A157367) ([program](157/A157367.asm)): a(n) = 4802*n^2 + 196*n + 1.
* [A157368](http://oeis.org/A157368) ([program](157/A157368.asm)): a(n) = 49*n^2 - 78*n + 31.
* [A157369](http://oeis.org/A157369) ([program](157/A157369.asm)): a(n) = 343*n - 273.
* [A157370](http://oeis.org/A157370) ([program](157/A157370.asm)): a(n) = 2401*n^2 - 3822*n + 1520.
* [A157371](http://oeis.org/A157371) ([program](157/A157371.asm)): a(n) = (n+1)*(9-9*n+5*n^2-n^3).
* [A157373](http://oeis.org/A157373) ([program](157/A157373.asm)): a(n) = 49*n^2 - 20*n + 2.
* [A157374](http://oeis.org/A157374) ([program](157/A157374.asm)): a(n) = 343*n - 70.
* [A157375](http://oeis.org/A157375) ([program](157/A157375.asm)): a(n) = 2401*n^2 - 980*n + 99.
* [A157376](http://oeis.org/A157376) ([program](157/A157376.asm)): a(n) = 6561*n^2 - 7732*n + 2278.
* [A157377](http://oeis.org/A157377) ([program](157/A157377.asm)): a(n) = 531441*n - 313146.
* [A157378](http://oeis.org/A157378) ([program](157/A157378.asm)): a(n) = 43046721*n^2 - 50729652*n + 14945957.
* [A157411](http://oeis.org/A157411) ([program](157/A157411.asm)): a(n) = 30*n^4 - 120*n^3 + 120*n^2 - 19.
* [A157423](http://oeis.org/A157423) ([program](157/A157423.asm)): Triangle read by rows, T(n,k) = 0 if (n-k+1) is prime, else 1.
* [A157431](http://oeis.org/A157431) ([program](157/A157431.asm)): a(n) = 4*n^2 + 73*n + 333.
* [A157432](http://oeis.org/A157432) ([program](157/A157432.asm)): 64n + 584.
* [A157433](http://oeis.org/A157433) ([program](157/A157433.asm)): 128n^2 + 2336n + 10657.
* [A157434](http://oeis.org/A157434) ([program](157/A157434.asm)): a(n) = 4*n^2 + 79*n + 390.
* [A157435](http://oeis.org/A157435) ([program](157/A157435.asm)): 64n + 632.
* [A157436](http://oeis.org/A157436) ([program](157/A157436.asm)): a(n) = 128*n^2 + 2528*n + 12481.
* [A157440](http://oeis.org/A157440) ([program](157/A157440.asm)): a(n) = 121*n^2 - 204*n + 86.
* [A157441](http://oeis.org/A157441) ([program](157/A157441.asm)): a(n) = 1331*n - 1122.
* [A157442](http://oeis.org/A157442) ([program](157/A157442.asm)): a(n) = 14641*n^2 - 24684*n + 10405.
* [A157443](http://oeis.org/A157443) ([program](157/A157443.asm)): a(n) = 121*n^2 - 38*n + 3.
* [A157444](http://oeis.org/A157444) ([program](157/A157444.asm)): a(n) = 1331*n - 209.
* [A157445](http://oeis.org/A157445) ([program](157/A157445.asm)): a(n) = 14641*n^2 - 4598*n + 362.
* [A157446](http://oeis.org/A157446) ([program](157/A157446.asm)): a(n) = 16*n^2 - n.
* [A157447](http://oeis.org/A157447) ([program](157/A157447.asm)): a(n) = 512*n - 16.
* [A157448](http://oeis.org/A157448) ([program](157/A157448.asm)): a(n) = 2048*n^2 - 128*n + 1.
* [A157449](http://oeis.org/A157449) ([program](157/A157449.asm)): Difference between n and the sum of its divisors except 1 and itself.
* [A157454](http://oeis.org/A157454) ([program](157/A157454.asm)): Triangle read by rows: T(n, m) = min(2*m - 1, 2*(n - m) + 1).
* [A157474](http://oeis.org/A157474) ([program](157/A157474.asm)): a(n) = 16n^2 + n.
* [A157475](http://oeis.org/A157475) ([program](157/A157475.asm)): 512n + 16.
* [A157476](http://oeis.org/A157476) ([program](157/A157476.asm)): 2048n^2 + 128n + 1.
* [A157502](http://oeis.org/A157502) ([program](157/A157502.asm)): Even numbers without the squares.
* [A157505](http://oeis.org/A157505) ([program](157/A157505.asm)): a(n) = 1458*n + 18.
* [A157506](http://oeis.org/A157506) ([program](157/A157506.asm)): a(n) = 13122*n^2 + 324*n + 1.
* [A157507](http://oeis.org/A157507) ([program](157/A157507.asm)): a(n) = 81*n^2 - 2*n.
* [A157508](http://oeis.org/A157508) ([program](157/A157508.asm)): a(n) = 1458*n - 18.
* [A157509](http://oeis.org/A157509) ([program](157/A157509.asm)): a(n) = 13122*n^2 - 324*n + 1.
* [A157510](http://oeis.org/A157510) ([program](157/A157510.asm)): a(n) = 1000*n + 20.
* [A157511](http://oeis.org/A157511) ([program](157/A157511.asm)): a(n) = 5000*n^2 + 200*n + 1.
* [A157512](http://oeis.org/A157512) ([program](157/A157512.asm)): Partial sums of A157502.
* [A157514](http://oeis.org/A157514) ([program](157/A157514.asm)): a(n) = 25*n^2 - n.
* [A157515](http://oeis.org/A157515) ([program](157/A157515.asm)): a(n) = 1000*n - 20.
* [A157516](http://oeis.org/A157516) ([program](157/A157516.asm)): a(n) = 5000*n^2 - 200*n + 1.
* [A157517](http://oeis.org/A157517) ([program](157/A157517.asm)): a(n) = 7 + 12*n - 6*n^2.
* [A157528](http://oeis.org/A157528) ([program](157/A157528.asm)): Triangle read by rows: t(n,m) = 1 if n=m or m=1, otherwise t(n,m) = 2*m*(n-m).
* [A157532](http://oeis.org/A157532) ([program](157/A157532.asm)): a(1) = 2; for n > 1, a(n) = 3.
* [A157606](http://oeis.org/A157606) ([program](157/A157606.asm)): a(1)=1. a(n) = the largest integer coprime to a(n-1) and less than n^2.
* [A157609](http://oeis.org/A157609) ([program](157/A157609.asm)): 2662n - 22.
* [A157610](http://oeis.org/A157610) ([program](157/A157610.asm)): 29282n^2 - 484n + 1.
* [A157613](http://oeis.org/A157613) ([program](157/A157613.asm)): a(n) = 2662*n + 22.
* [A157614](http://oeis.org/A157614) ([program](157/A157614.asm)): a(n) = 29282*n^2 + 484*n + 1.
* [A157618](http://oeis.org/A157618) ([program](157/A157618.asm)): a(n) = 625*n^2 - 886*n + 314.
* [A157619](http://oeis.org/A157619) ([program](157/A157619.asm)): 31250n - 22150.
* [A157620](http://oeis.org/A157620) ([program](157/A157620.asm)): 781250n^2 - 1107500n + 392499.
* [A157621](http://oeis.org/A157621) ([program](157/A157621.asm)): 625n^2 - 364n + 53.
* [A157622](http://oeis.org/A157622) ([program](157/A157622.asm)): 31250n - 9100.
* [A157623](http://oeis.org/A157623) ([program](157/A157623.asm)): 781250n^2 - 455000n + 66249.
* [A157626](http://oeis.org/A157626) ([program](157/A157626.asm)): 100n^2 - 151n + 57.
* [A157627](http://oeis.org/A157627) ([program](157/A157627.asm)): 8000n - 6040.
* [A157628](http://oeis.org/A157628) ([program](157/A157628.asm)): 80000n^2 - 120800n + 45601.
* [A157639](http://oeis.org/A157639) ([program](157/A157639.asm)): Least number of lattice points from which every point of a square n X n lattice is visible.
* [A157651](http://oeis.org/A157651) ([program](157/A157651.asm)): a(n) = 100*n^2 - 49*n + 6.
* [A157652](http://oeis.org/A157652) ([program](157/A157652.asm)): a(n) = 40*(200*n - 49).
* [A157653](http://oeis.org/A157653) ([program](157/A157653.asm)): a(n) = 80000*n^2 - 39200*n + 4801.
* [A157657](http://oeis.org/A157657) ([program](157/A157657.asm)): a(1) = 1, a(n) = -mu(n) for n >= 2.
* [A157658](http://oeis.org/A157658) ([program](157/A157658.asm)): a(1) = 0, a(n) = -mu(n) for n >= 2.
* [A157659](http://oeis.org/A157659) ([program](157/A157659.asm)): a(n) = 100*n^2 - n.
* [A157660](http://oeis.org/A157660) ([program](157/A157660.asm)): a(n) = 8000*n - 40.
* [A157661](http://oeis.org/A157661) ([program](157/A157661.asm)): a(n) = 80000*n^2 - 800*n + 1.
* [A157663](http://oeis.org/A157663) ([program](157/A157663.asm)): a(n) = 8000*n + 40.
* [A157664](http://oeis.org/A157664) ([program](157/A157664.asm)): a(n) = 80000*n^2 + 800*n + 1.
* [A157665](http://oeis.org/A157665) ([program](157/A157665.asm)): a(n) = 729*n^2 - 1016*n + 354.
* [A157666](http://oeis.org/A157666) ([program](157/A157666.asm)): a(n) = 19683*n - 13716.
* [A157667](http://oeis.org/A157667) ([program](157/A157667.asm)): a(n) = 531441*n^2 - 740664*n + 258065.
* [A157668](http://oeis.org/A157668) ([program](157/A157668.asm)): a(n) = 729*n^2 - 442*n + 67.
* [A157669](http://oeis.org/A157669) ([program](157/A157669.asm)): a(n) = 19683*n - 5967.
* [A157670](http://oeis.org/A157670) ([program](157/A157670.asm)): a(n) = 531441*n^2 - 322218*n + 48842.
* [A157671](http://oeis.org/A157671) ([program](157/A157671.asm)): Numbers whose ternary representation begins with 2.
* [A157681](http://oeis.org/A157681) ([program](157/A157681.asm)): Fibonacci sequence beginning 29, 31.
* [A157706](http://oeis.org/A157706) ([program](157/A157706.asm)): The z^2 coefficients of the polynomials in the GF1 denominators of A156921.
* [A157716](http://oeis.org/A157716) ([program](157/A157716.asm)): One-eighth of triangular numbers (integers only).
* [A157725](http://oeis.org/A157725) ([program](157/A157725.asm)): a(n) = Fibonacci(n) + 2.
* [A157726](http://oeis.org/A157726) ([program](157/A157726.asm)): a(n) = Fibonacci(n) + 3.
* [A157727](http://oeis.org/A157727) ([program](157/A157727.asm)): a(n) = Fibonacci(n) + 4.
* [A157728](http://oeis.org/A157728) ([program](157/A157728.asm)): a(n) = Fibonacci(n) - 4.
* [A157729](http://oeis.org/A157729) ([program](157/A157729.asm)): a(n) = Fibonacci(n) + 5.
* [A157730](http://oeis.org/A157730) ([program](157/A157730.asm)): a(n) = 441*n^2 - 488*n + 135.
* [A157731](http://oeis.org/A157731) ([program](157/A157731.asm)): a(n) = 18522*n - 10248.
* [A157732](http://oeis.org/A157732) ([program](157/A157732.asm)): a(n) = 388962*n^2 - 430416*n + 119071.
* [A157734](http://oeis.org/A157734) ([program](157/A157734.asm)): a(n) = 441*n^2 - 394*n + 88.
* [A157735](http://oeis.org/A157735) ([program](157/A157735.asm)): 18522n - 8274.
* [A157736](http://oeis.org/A157736) ([program](157/A157736.asm)): a(n) = 388962*n^2 - 347508*n + 77617.
* [A157737](http://oeis.org/A157737) ([program](157/A157737.asm)): a(n) = 441*n^2 - 2*n.
* [A157738](http://oeis.org/A157738) ([program](157/A157738.asm)): 18522n - 42.
* [A157739](http://oeis.org/A157739) ([program](157/A157739.asm)): a(n) = 388962*n^2 - 1764*n + 1.
* [A157740](http://oeis.org/A157740) ([program](157/A157740.asm)): 18522n + 42.
* [A157741](http://oeis.org/A157741) ([program](157/A157741.asm)): a(n) = 388962*n^2 + 1764*n + 1.
* [A157742](http://oeis.org/A157742) ([program](157/A157742.asm)): A006094(n+3) mod 9.
* [A157757](http://oeis.org/A157757) ([program](157/A157757.asm)): a(n) = 2809*n^2 - 4618*n + 1898.
* [A157758](http://oeis.org/A157758) ([program](157/A157758.asm)): a(n) = 297754*n - 244754.
* [A157759](http://oeis.org/A157759) ([program](157/A157759.asm)): a(n) = 15780962*n^2 - 25943924*n + 10662963.
* [A157760](http://oeis.org/A157760) ([program](157/A157760.asm)): a(n) = 2809*n^2 - 1000*n + 89.
* [A157761](http://oeis.org/A157761) ([program](157/A157761.asm)): a(n) = 297754*n - 53000.
* [A157768](http://oeis.org/A157768) ([program](157/A157768.asm)): 27225n^2 - 39202n + 14112.
* [A157769](http://oeis.org/A157769) ([program](157/A157769.asm)): 8984250n - 6468330.
* [A157786](http://oeis.org/A157786) ([program](157/A157786.asm)): a(n) = 27225*n^2 - 15248*n + 2135.
* [A157787](http://oeis.org/A157787) ([program](157/A157787.asm)): 8984250n - 2515920.
* [A157792](http://oeis.org/A157792) ([program](157/A157792.asm)): Least number of lattice points on one side from which every point of a square n X n lattice is visible.
* [A157796](http://oeis.org/A157796) ([program](157/A157796.asm)): a(n) = 27225*n^2 - 12098*n + 1344.
* [A157797](http://oeis.org/A157797) ([program](157/A157797.asm)): a(n) = 8984250*n - 1996170.
* [A157802](http://oeis.org/A157802) ([program](157/A157802.asm)): a(n) = 27225*n^2 - 51302*n + 24168.
* [A157803](http://oeis.org/A157803) ([program](157/A157803.asm)): 8984250*n - 8464830.
* [A157810](http://oeis.org/A157810) ([program](157/A157810.asm)): Period 4: repeat [2, 1, 3, 2].
* [A157814](http://oeis.org/A157814) ([program](157/A157814.asm)): a(n) = 27225*n^2 - 2*n.
* [A157815](http://oeis.org/A157815) ([program](157/A157815.asm)): a(n) = 8984250*n - 330.
* [A157820](http://oeis.org/A157820) ([program](157/A157820.asm)): 27225n^2 + 2n.
* [A157821](http://oeis.org/A157821) ([program](157/A157821.asm)): 8984250n + 330.
* [A157823](http://oeis.org/A157823) ([program](157/A157823.asm)): a(n) = A156591(n) + A156591(n+1).
* [A157824](http://oeis.org/A157824) ([program](157/A157824.asm)): 3600n^2 - 6751n + 3165.
* [A157825](http://oeis.org/A157825) ([program](157/A157825.asm)): 1728000n - 1620240.
* [A157838](http://oeis.org/A157838) ([program](157/A157838.asm)): 3600n^2 - 6049n + 2541.
* [A157839](http://oeis.org/A157839) ([program](157/A157839.asm)): 1728000n - 1451760.
* [A157842](http://oeis.org/A157842) ([program](157/A157842.asm)): a(n) = 3600*n^2 - 5599*n + 2177.
* [A157843](http://oeis.org/A157843) ([program](157/A157843.asm)): 1728000n - 1343760.
* [A157845](http://oeis.org/A157845) ([program](157/A157845.asm)): a(0) = 1, a(n) = sum of binary digits of all prior terms, expressed in binary.
* [A157853](http://oeis.org/A157853) ([program](157/A157853.asm)): 3600n^2 - 1601n + 178.
* [A157854](http://oeis.org/A157854) ([program](157/A157854.asm)): 1728000n - 384240.
* [A157857](http://oeis.org/A157857) ([program](157/A157857.asm)): a(n) = 3600*n^2 - n.
* [A157858](http://oeis.org/A157858) ([program](157/A157858.asm)): a(n) = 1728000*n - 240.
* [A157861](http://oeis.org/A157861) ([program](157/A157861.asm)): a(n) = 3600*n^2 + n.
* [A157862](http://oeis.org/A157862) ([program](157/A157862.asm)): a(n) = 1728000*n + 240.
* [A157865](http://oeis.org/A157865) ([program](157/A157865.asm)): a(n) is the number of numbers of the form 4n+2 in A082542.
* [A157870](http://oeis.org/A157870) ([program](157/A157870.asm)): a(n) = (4n+1)(4n+2) = (4n+2)!/(4n)!.
* [A157872](http://oeis.org/A157872) ([program](157/A157872.asm)): a(n) = 9*n^2 - 3.
* [A157888](http://oeis.org/A157888) ([program](157/A157888.asm)): a(n) = 81*n^2 + 9.
* [A157889](http://oeis.org/A157889) ([program](157/A157889.asm)): a(n) = 18*n^2 + 1.
* [A157892](http://oeis.org/A157892) ([program](157/A157892.asm)): Values of k in A080075.
* [A157893](http://oeis.org/A157893) ([program](157/A157893.asm)): Values of m in A080075.
* [A157909](http://oeis.org/A157909) ([program](157/A157909.asm)): a(n) = 81*n^2 - 9.
* [A157910](http://oeis.org/A157910) ([program](157/A157910.asm)): a(n) = 18*n^2 - 1.
* [A157912](http://oeis.org/A157912) ([program](157/A157912.asm)): 64*n^2 + 16.
* [A157913](http://oeis.org/A157913) ([program](157/A157913.asm)): a(n) = 64*n^2 - 16.
* [A157914](http://oeis.org/A157914) ([program](157/A157914.asm)): a(n) = 8*n^2 - 1.
* [A157915](http://oeis.org/A157915) ([program](157/A157915.asm)): a(n) = 625*n^2 + 25.
* [A157916](http://oeis.org/A157916) ([program](157/A157916.asm)): a(n) = 50*n^2 + 1.
* [A157918](http://oeis.org/A157918) ([program](157/A157918.asm)): a(n) = 625*n^2 - 25.
* [A157919](http://oeis.org/A157919) ([program](157/A157919.asm)): a(n) = 50*n^2 - 1.
* [A157921](http://oeis.org/A157921) ([program](157/A157921.asm)): a(n) = 72*n - 1.
* [A157923](http://oeis.org/A157923) ([program](157/A157923.asm)): a(n) = 49*n^2 - n.
* [A157924](http://oeis.org/A157924) ([program](157/A157924.asm)): a(n) = 98*n - 1.
* [A157928](http://oeis.org/A157928) ([program](157/A157928.asm)): a(n) = 0 if n < 2, = 1 otherwise.
* [A157932](http://oeis.org/A157932) ([program](157/A157932.asm)): Numbers k such that (3^(35*k) + 5^(21*k) + 7^(15*k)) mod 105 is prime.
* [A157947](http://oeis.org/A157947) ([program](157/A157947.asm)): a(n) = 98n + 1.
* [A157948](http://oeis.org/A157948) ([program](157/A157948.asm)): a(n) = 64*n^2 - n.
* [A157949](http://oeis.org/A157949) ([program](157/A157949.asm)): a(n) = 128*n - 1.
* [A157951](http://oeis.org/A157951) ([program](157/A157951.asm)): a(n) = 128*n + 1.
* [A157952](http://oeis.org/A157952) ([program](157/A157952.asm)): a(n) = 162*n + 1.
* [A157953](http://oeis.org/A157953) ([program](157/A157953.asm)): a(n) = 81n^2 - n.
* [A157954](http://oeis.org/A157954) ([program](157/A157954.asm)): 162n - 1.
* [A157955](http://oeis.org/A157955) ([program](157/A157955.asm)): 200n - 1.
* [A157956](http://oeis.org/A157956) ([program](157/A157956.asm)): a(n) = 200*n + 1.
* [A157958](http://oeis.org/A157958) ([program](157/A157958.asm)): a(n) = 242*n + 1.
* [A157960](http://oeis.org/A157960) ([program](157/A157960.asm)): a(n) = 121*n^2 - n.
* [A157961](http://oeis.org/A157961) ([program](157/A157961.asm)): a(n) = 242*n - 1.
* [A157966](http://oeis.org/A157966) ([program](157/A157966.asm)): Number of 3's in A157733(n).
* [A157990](http://oeis.org/A157990) ([program](157/A157990.asm)): a(n) = 288*n + 1.
* [A157996](http://oeis.org/A157996) ([program](157/A157996.asm)): Primes which are sum of 1 and two nonconsecutive primes p1 and p2, p2 - p1 > 2.
* [A157997](http://oeis.org/A157997) ([program](157/A157997.asm)): 288n - 1.
* [A157998](http://oeis.org/A157998) ([program](157/A157998.asm)): 169n^2 - n.
* [A157999](http://oeis.org/A157999) ([program](157/A157999.asm)): 338n - 1.
* [A158000](http://oeis.org/A158000) ([program](158/A158000.asm)): a(n) = 338*n + 1.
* [A158002](http://oeis.org/A158002) ([program](158/A158002.asm)): a(n) = 392*n + 1.
* [A158003](http://oeis.org/A158003) ([program](158/A158003.asm)): a(n) = 196*n^2 - n.
* [A158004](http://oeis.org/A158004) ([program](158/A158004.asm)): a(n) = 392*n - 1.
* [A158010](http://oeis.org/A158010) ([program](158/A158010.asm)): a(n) = 256*n^2 - n.
* [A158011](http://oeis.org/A158011) ([program](158/A158011.asm)): a(n) = 512n - 1.
* [A158037](http://oeis.org/A158037) ([program](158/A158037.asm)): A106044 sorted and duplicates removed.
* [A158038](http://oeis.org/A158038) ([program](158/A158038.asm)): Difference between n-th prime and next cube.
* [A158056](http://oeis.org/A158056) ([program](158/A158056.asm)): a(n) = 16*n^2 + 2*n.
* [A158057](http://oeis.org/A158057) ([program](158/A158057.asm)): First differences of A051870: 16*n + 1.
* [A158058](http://oeis.org/A158058) ([program](158/A158058.asm)): a(n) = 16*n^2 - 2*n.
* [A158060](http://oeis.org/A158060) ([program](158/A158060.asm)): 25n + 1.
* [A158062](http://oeis.org/A158062) ([program](158/A158062.asm)): a(n) = 36*n^2 - 2*n.
* [A158064](http://oeis.org/A158064) ([program](158/A158064.asm)): a(n) = 36*n^2 + 2*n.
* [A158065](http://oeis.org/A158065) ([program](158/A158065.asm)): a(n) = 36*n + 1.
* [A158066](http://oeis.org/A158066) ([program](158/A158066.asm)): a(n) = 49*n + 1.
* [A158067](http://oeis.org/A158067) ([program](158/A158067.asm)): a(n) = 64*n^2 - 2*n.
* [A158068](http://oeis.org/A158068) ([program](158/A158068.asm)): Period 6: repeat [1, 2, 2, 1, 5, 5].
* [A158070](http://oeis.org/A158070) ([program](158/A158070.asm)): a(n) = 64*n^2 + 2*n.
* [A158071](http://oeis.org/A158071) ([program](158/A158071.asm)): a(n) = 64*n + 1.
* [A158083](http://oeis.org/A158083) ([program](158/A158083.asm)): a(n) = Fibonacci(n+3) for n < 5 and 9*n - 15 otherwise.
* [A158090](http://oeis.org/A158090) ([program](158/A158090.asm)): Period 9: repeat [0, 6, 0, 6, 0, 0, 3, 3, 0].
* [A158116](http://oeis.org/A158116) ([program](158/A158116.asm)): Triangle T(n,k) = 6^(k*(n-k)), read by rows.
* [A158117](http://oeis.org/A158117) ([program](158/A158117.asm)): Triangle T(n, k) = 10^(k*(n-k)), read by rows.
* [A158121](http://oeis.org/A158121) ([program](158/A158121.asm)): Given n points in the complex plane, let M(n) the number of distinct Moebius transformations that take 3 distinct points to 3 distinct points. Note that the triples may have some or all of the points in common.
* [A158123](http://oeis.org/A158123) ([program](158/A158123.asm)): a(n) = 81*n + 1.
* [A158127](http://oeis.org/A158127) ([program](158/A158127.asm)): a(n) = 100*n^2 + 2*n.
* [A158128](http://oeis.org/A158128) ([program](158/A158128.asm)): 100n + 1.
* [A158129](http://oeis.org/A158129) ([program](158/A158129.asm)): 100n^2 - 2n.
* [A158130](http://oeis.org/A158130) ([program](158/A158130.asm)): 121n - 1.
* [A158131](http://oeis.org/A158131) ([program](158/A158131.asm)): 121n + 1.
* [A158132](http://oeis.org/A158132) ([program](158/A158132.asm)): 144n^2 + 2n.
* [A158133](http://oeis.org/A158133) ([program](158/A158133.asm)): 144n + 1.
* [A158135](http://oeis.org/A158135) ([program](158/A158135.asm)): a(n) = 144*n^2 - 2*n.
* [A158136](http://oeis.org/A158136) ([program](158/A158136.asm)): a(n) = 144*n - 1.
* [A158137](http://oeis.org/A158137) ([program](158/A158137.asm)): Period 9: repeat [-2,4,-2,4,-2,-2,1,1,-2].
* [A158186](http://oeis.org/A158186) ([program](158/A158186.asm)): a(n) = 10*n^2 - 7*n + 1.
* [A158187](http://oeis.org/A158187) ([program](158/A158187.asm)): a(n) = 10*n^2 + 1.
* [A158218](http://oeis.org/A158218) ([program](158/A158218.asm)): 169n^2 - 2n.
* [A158219](http://oeis.org/A158219) ([program](158/A158219.asm)): 169n - 1.
* [A158220](http://oeis.org/A158220) ([program](158/A158220.asm)): a(n) = 169*n^2 + 2*n.
* [A158221](http://oeis.org/A158221) ([program](158/A158221.asm)): a(n) = 169n + 1.
* [A158222](http://oeis.org/A158222) ([program](158/A158222.asm)): 196n^2+2n.
* [A158223](http://oeis.org/A158223) ([program](158/A158223.asm)): a(n) = 196*n + 1.
* [A158224](http://oeis.org/A158224) ([program](158/A158224.asm)): a(n) = 196*n^2 - 2*n.
* [A158225](http://oeis.org/A158225) ([program](158/A158225.asm)): 196n - 1.
* [A158226](http://oeis.org/A158226) ([program](158/A158226.asm)): 225n^2-2n.
* [A158227](http://oeis.org/A158227) ([program](158/A158227.asm)): 225n - 1.
* [A158228](http://oeis.org/A158228) ([program](158/A158228.asm)): 225n^2 + 2n.
* [A158229](http://oeis.org/A158229) ([program](158/A158229.asm)): 225n + 1.
* [A158230](http://oeis.org/A158230) ([program](158/A158230.asm)): 256n^2+2n.
* [A158231](http://oeis.org/A158231) ([program](158/A158231.asm)): a(n) = 256*n + 1.
* [A158249](http://oeis.org/A158249) ([program](158/A158249.asm)): 256n^2 - 2n.
* [A158250](http://oeis.org/A158250) ([program](158/A158250.asm)): 256n - 1.
* [A158252](http://oeis.org/A158252) ([program](158/A158252.asm)): 289n^2 - 2n.
* [A158253](http://oeis.org/A158253) ([program](158/A158253.asm)): 289n - 1.
* [A158254](http://oeis.org/A158254) ([program](158/A158254.asm)): 289n^2 + 2n.
* [A158255](http://oeis.org/A158255) ([program](158/A158255.asm)): 289n + 1.
* [A158271](http://oeis.org/A158271) ([program](158/A158271.asm)): 324n^2 + 2n.
* [A158272](http://oeis.org/A158272) ([program](158/A158272.asm)): 324n + 1.
* [A158289](http://oeis.org/A158289) ([program](158/A158289.asm)): Period 18 zigzag sequence: repeat [0,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1].
* [A158302](http://oeis.org/A158302) ([program](158/A158302.asm)): "1" followed by repeats of 2^k deleting all 4^k, k>0
* [A158305](http://oeis.org/A158305) ([program](158/A158305.asm)): 324n^2 - 2n.
* [A158306](http://oeis.org/A158306) ([program](158/A158306.asm)): 324n - 1.
* [A158307](http://oeis.org/A158307) ([program](158/A158307.asm)): 361n^2 - 2n.
* [A158308](http://oeis.org/A158308) ([program](158/A158308.asm)): 361n - 1.
* [A158309](http://oeis.org/A158309) ([program](158/A158309.asm)): 361n^2 + 2n.
* [A158310](http://oeis.org/A158310) ([program](158/A158310.asm)): 361n + 1.
* [A158312](http://oeis.org/A158312) ([program](158/A158312.asm)): 400n^2 + 2n.
* [A158313](http://oeis.org/A158313) ([program](158/A158313.asm)): a(n) = 400 * n + 1.
* [A158316](http://oeis.org/A158316) ([program](158/A158316.asm)): 400n^2 - 2n.
* [A158317](http://oeis.org/A158317) ([program](158/A158317.asm)): a(n) = 400*n - 1.
* [A158319](http://oeis.org/A158319) ([program](158/A158319.asm)): 441n - 1.
* [A158321](http://oeis.org/A158321) ([program](158/A158321.asm)): a(n) = 441n^2 + 2n.
* [A158322](http://oeis.org/A158322) ([program](158/A158322.asm)): a(n) = 441*n + 1.
* [A158325](http://oeis.org/A158325) ([program](158/A158325.asm)): a(n) = 484n^2 + 2n.
* [A158326](http://oeis.org/A158326) ([program](158/A158326.asm)): 484n + 1.
* [A158329](http://oeis.org/A158329) ([program](158/A158329.asm)): 484n^2 - 2n.
* [A158330](http://oeis.org/A158330) ([program](158/A158330.asm)): 484n - 1.
* [A158333](http://oeis.org/A158333) ([program](158/A158333.asm)): Position of number of digits increment in the sequence of powers of 3.
* [A158364](http://oeis.org/A158364) ([program](158/A158364.asm)): 529n^2 - 2n.
* [A158365](http://oeis.org/A158365) ([program](158/A158365.asm)): 529n - 1.
* [A158367](http://oeis.org/A158367) ([program](158/A158367.asm)): 529n^2 + 2n.
* [A158368](http://oeis.org/A158368) ([program](158/A158368.asm)): 529n + 1.
* [A158369](http://oeis.org/A158369) ([program](158/A158369.asm)): 576n^2 + 2n.
* [A158370](http://oeis.org/A158370) ([program](158/A158370.asm)): 576n + 1.
* [A158371](http://oeis.org/A158371) ([program](158/A158371.asm)): 576n^2 - 2n.
* [A158372](http://oeis.org/A158372) ([program](158/A158372.asm)): 576n - 1.
* [A158373](http://oeis.org/A158373) ([program](158/A158373.asm)): 625n^2 - 2n.
* [A158374](http://oeis.org/A158374) ([program](158/A158374.asm)): 625n - 1.
* [A158378](http://oeis.org/A158378) ([program](158/A158378.asm)): a(1) = 0, a(n) = gcd(A051904(n), A051903(n)) for n >= 2.
* [A158382](http://oeis.org/A158382) ([program](158/A158382.asm)): a(n) = 625*n^2 + 2*n.
* [A158383](http://oeis.org/A158383) ([program](158/A158383.asm)): 625n + 1.
* [A158385](http://oeis.org/A158385) ([program](158/A158385.asm)): 676n^2 + 2n.
* [A158386](http://oeis.org/A158386) ([program](158/A158386.asm)): 676n + 1.
* [A158387](http://oeis.org/A158387) ([program](158/A158387.asm)): a(n) = -1 if n is a square, 1 if n is not a square.
* [A158388](http://oeis.org/A158388) ([program](158/A158388.asm)): -1 followed by infinitely many 1's.
* [A158392](http://oeis.org/A158392) ([program](158/A158392.asm)): 676n^2 - 2n.
* [A158393](http://oeis.org/A158393) ([program](158/A158393.asm)): 676n - 1.
* [A158394](http://oeis.org/A158394) ([program](158/A158394.asm)): 729n^2 - 2n.
* [A158395](http://oeis.org/A158395) ([program](158/A158395.asm)): 729n - 1.
* [A158396](http://oeis.org/A158396) ([program](158/A158396.asm)): 729n^2 + 2n.
* [A158397](http://oeis.org/A158397) ([program](158/A158397.asm)): 729n + 1.
* [A158398](http://oeis.org/A158398) ([program](158/A158398.asm)): 784n^2 - 2n.
* [A158399](http://oeis.org/A158399) ([program](158/A158399.asm)): 784n - 1.
* [A158401](http://oeis.org/A158401) ([program](158/A158401.asm)): a(n) = 841*n^2 - 2*n.
* [A158402](http://oeis.org/A158402) ([program](158/A158402.asm)): a(n) = 841*n - 1.
* [A158403](http://oeis.org/A158403) ([program](158/A158403.asm)): 841n^2 + 2n.
* [A158404](http://oeis.org/A158404) ([program](158/A158404.asm)): 841n + 1.
* [A158405](http://oeis.org/A158405) ([program](158/A158405.asm)): Triangle T(n,m) = 1+2*m of odd numbers read along rows, 0<=m<n.
* [A158406](http://oeis.org/A158406) ([program](158/A158406.asm)): a(n) = 900*n^2 + 2*n.
* [A158407](http://oeis.org/A158407) ([program](158/A158407.asm)): a(n) = 900*n + 1.
* [A158408](http://oeis.org/A158408) ([program](158/A158408.asm)): a(n) = 900*n^2 - 2*n.
* [A158409](http://oeis.org/A158409) ([program](158/A158409.asm)): a(n) = 900*n - 1.
* [A158410](http://oeis.org/A158410) ([program](158/A158410.asm)): 961n^2 - 2n.
* [A158411](http://oeis.org/A158411) ([program](158/A158411.asm)): Maximum number of colors required to paint a map having n regions.
* [A158412](http://oeis.org/A158412) ([program](158/A158412.asm)): 961n - 1.
* [A158413](http://oeis.org/A158413) ([program](158/A158413.asm)): 961n^2 + 2n.
* [A158414](http://oeis.org/A158414) ([program](158/A158414.asm)): 961n + 1.
* [A158416](http://oeis.org/A158416) ([program](158/A158416.asm)): Expansion of (1+x-x^3)/(1-x^2)^2.
* [A158420](http://oeis.org/A158420) ([program](158/A158420.asm)): 1024n^2 - 2n.
* [A158421](http://oeis.org/A158421) ([program](158/A158421.asm)): 1024n - 1.
* [A158440](http://oeis.org/A158440) ([program](158/A158440.asm)): Triangle T(n,k) read by rows: row n contains n times n+1 followed by n 1's.
* [A158443](http://oeis.org/A158443) ([program](158/A158443.asm)): 16n^2 - 4.
* [A158444](http://oeis.org/A158444) ([program](158/A158444.asm)): a(n) = 16*n^2 + 4.
* [A158445](http://oeis.org/A158445) ([program](158/A158445.asm)): 25n^2 + 5.
* [A158446](http://oeis.org/A158446) ([program](158/A158446.asm)): 25n^2 - 5.
* [A158447](http://oeis.org/A158447) ([program](158/A158447.asm)): a(n) = 10*n^2 - 1.
* [A158459](http://oeis.org/A158459) ([program](158/A158459.asm)): Period 4: repeat [0, 3, 2, 1].
* [A158462](http://oeis.org/A158462) ([program](158/A158462.asm)): a(n) = 36*n^2 - 6.
* [A158463](http://oeis.org/A158463) ([program](158/A158463.asm)): a(n) = 12*n^2 - 1.
* [A158478](http://oeis.org/A158478) ([program](158/A158478.asm)): Number of colors needed to paint n sectors of a circle.
* [A158479](http://oeis.org/A158479) ([program](158/A158479.asm)): 36n^2 + 6.
* [A158480](http://oeis.org/A158480) ([program](158/A158480.asm)): a(n) = 12*n^2 + 1.
* [A158481](http://oeis.org/A158481) ([program](158/A158481.asm)): 49n^2 + 7.
* [A158482](http://oeis.org/A158482) ([program](158/A158482.asm)): a(n) = 14*n^2 + 1.
* [A158484](http://oeis.org/A158484) ([program](158/A158484.asm)): 49n^2 - 7.
* [A158485](http://oeis.org/A158485) ([program](158/A158485.asm)): a(n) = 14*n^2 - 1.
* [A158487](http://oeis.org/A158487) ([program](158/A158487.asm)): a(n) = 64*n^2 - 8.
* [A158488](http://oeis.org/A158488) ([program](158/A158488.asm)): a(n) = 64*n^2 + 8.
* [A158490](http://oeis.org/A158490) ([program](158/A158490.asm)): 100n^2 - 10.
* [A158491](http://oeis.org/A158491) ([program](158/A158491.asm)): 20n^2 - 1.
* [A158492](http://oeis.org/A158492) ([program](158/A158492.asm)): a(n) = 100*n^2 + 10.
* [A158493](http://oeis.org/A158493) ([program](158/A158493.asm)): a(n) = 20*n^2 + 1.
* [A158498](http://oeis.org/A158498) ([program](158/A158498.asm)): a(n) = (1/2)*(n^3 - 6*n^2 + 13*n - 6).
* [A158500](http://oeis.org/A158500) ([program](158/A158500.asm)): Expansion of (1+sqrt(1+4x))*(1+2x)/(2*sqrt(1+4x)).
* [A158515](http://oeis.org/A158515) ([program](158/A158515.asm)): Number of colors needed to paint a wheel graph on n nodes.
* [A158525](http://oeis.org/A158525) ([program](158/A158525.asm)): Number of connected spanning subgraphs and number of forests of the wheel graph W_n.
* [A158536](http://oeis.org/A158536) ([program](158/A158536.asm)): 121n^2 + 11.
* [A158537](http://oeis.org/A158537) ([program](158/A158537.asm)): a(n) = 22*n^2 + 1.
* [A158539](http://oeis.org/A158539) ([program](158/A158539.asm)): a(n) = 121*n^2 - 11.
* [A158540](http://oeis.org/A158540) ([program](158/A158540.asm)): a(n) = 22*n^2 - 1.
* [A158543](http://oeis.org/A158543) ([program](158/A158543.asm)): a(n) = 144*n^2 - 12.
* [A158544](http://oeis.org/A158544) ([program](158/A158544.asm)): a(n) = 24*n^2 - 1.
* [A158546](http://oeis.org/A158546) ([program](158/A158546.asm)): a(n) = 144*n^2 + 12.
* [A158547](http://oeis.org/A158547) ([program](158/A158547.asm)): a(n) = 24*n^2 + 1.
* [A158548](http://oeis.org/A158548) ([program](158/A158548.asm)): a(n) = 169*n^2 + 13.
* [A158549](http://oeis.org/A158549) ([program](158/A158549.asm)): a(n) = 26*n^2 + 1.
* [A158550](http://oeis.org/A158550) ([program](158/A158550.asm)): a(n) = 169*n^2 - 13.
* [A158551](http://oeis.org/A158551) ([program](158/A158551.asm)): a(n) = 26*n^2 - 1.
* [A158552](http://oeis.org/A158552) ([program](158/A158552.asm)): a(n) = A144433(n) - A106833(n).
* [A158553](http://oeis.org/A158553) ([program](158/A158553.asm)): a(n) = 196*n^2 - 14.
* [A158554](http://oeis.org/A158554) ([program](158/A158554.asm)): a(n) = 28*n^2 - 1.
* [A158555](http://oeis.org/A158555) ([program](158/A158555.asm)): a(n) = 196*n^2 + 14.
* [A158556](http://oeis.org/A158556) ([program](158/A158556.asm)): a(n) = 28*n^2 + 1.
* [A158557](http://oeis.org/A158557) ([program](158/A158557.asm)): a(n) = 225*n^2 + 15.
* [A158558](http://oeis.org/A158558) ([program](158/A158558.asm)): a(n) = 30n^2 + 1.
* [A158559](http://oeis.org/A158559) ([program](158/A158559.asm)): a(n) = 225*n^2 - 15.
* [A158560](http://oeis.org/A158560) ([program](158/A158560.asm)): a(n) = 30n^2 - 1.
* [A158561](http://oeis.org/A158561) ([program](158/A158561.asm)): a(n)=((2^n)*((2^n)+1) - (2^(n-1))*((2^(n-1))+1))/2, a(1)=3.
* [A158562](http://oeis.org/A158562) ([program](158/A158562.asm)): a(n) = 256*n^2 - 16.
* [A158563](http://oeis.org/A158563) ([program](158/A158563.asm)): a(n) = 32*n^2 - 1.
* [A158573](http://oeis.org/A158573) ([program](158/A158573.asm)): Numbers k such that 30*k + 7 is prime.
* [A158574](http://oeis.org/A158574) ([program](158/A158574.asm)): a(n) = 256*n^2 + 16.
* [A158575](http://oeis.org/A158575) ([program](158/A158575.asm)): a(n) = 32*n^2 + 1.
* [A158585](http://oeis.org/A158585) ([program](158/A158585.asm)): a(n) = 289*n^2 + 17.
* [A158586](http://oeis.org/A158586) ([program](158/A158586.asm)): a(n) = 34*n^2 + 1.
* [A158587](http://oeis.org/A158587) ([program](158/A158587.asm)): a(n) = 289*n^2 - 17.
* [A158588](http://oeis.org/A158588) ([program](158/A158588.asm)): a(n) = 34*n^2 - 1.
* [A158589](http://oeis.org/A158589) ([program](158/A158589.asm)): a(n) = 324*n^2 - 18.
* [A158590](http://oeis.org/A158590) ([program](158/A158590.asm)): a(n) = 324*n^2 + 18.
* [A158591](http://oeis.org/A158591) ([program](158/A158591.asm)): a(n) = 36*n^2 + 1.
* [A158592](http://oeis.org/A158592) ([program](158/A158592.asm)): a(n) = 361*n^2 + 19.
* [A158593](http://oeis.org/A158593) ([program](158/A158593.asm)): a(n) = 38*n^2 + 1.
* [A158595](http://oeis.org/A158595) ([program](158/A158595.asm)): a(n) = 361*n^2 - 19.
* [A158596](http://oeis.org/A158596) ([program](158/A158596.asm)): a(n) = 38*n^2 - 1.
* [A158597](http://oeis.org/A158597) ([program](158/A158597.asm)): a(n) = 400*n^2 - 20.
* [A158598](http://oeis.org/A158598) ([program](158/A158598.asm)): a(n) = 40*n^2 - 1.
* [A158601](http://oeis.org/A158601) ([program](158/A158601.asm)): a(n) = 400*n^2 + 20.
* [A158602](http://oeis.org/A158602) ([program](158/A158602.asm)): a(n) = 40*n^2 + 1.
* [A158603](http://oeis.org/A158603) ([program](158/A158603.asm)): a(n) = 441*n^2 + 21.
* [A158604](http://oeis.org/A158604) ([program](158/A158604.asm)): a(n) = 42*n^2 + 1.
* [A158607](http://oeis.org/A158607) ([program](158/A158607.asm)): Period 5: repeat 9,11,13,5,7.
* [A158611](http://oeis.org/A158611) ([program](158/A158611.asm)): 0, 1 and the primes.
* [A158614](http://oeis.org/A158614) ([program](158/A158614.asm)): Numbers n such that 30*n + 11 is prime.
* [A158622](http://oeis.org/A158622) ([program](158/A158622.asm)): Numerator of the reduced fraction A158620(n)/A158621(n).
* [A158623](http://oeis.org/A158623) ([program](158/A158623.asm)): Denominator of the reduced fraction A158620(n)/A158621(n).
* [A158626](http://oeis.org/A158626) ([program](158/A158626.asm)): a(n) = 42*n^2 - 1.
* [A158627](http://oeis.org/A158627) ([program](158/A158627.asm)): a(n) = 484*n^2-22.
* [A158628](http://oeis.org/A158628) ([program](158/A158628.asm)): a(n) = 44*n^2 - 1.
* [A158629](http://oeis.org/A158629) ([program](158/A158629.asm)): a(n) = 484*n^2 + 22.
* [A158630](http://oeis.org/A158630) ([program](158/A158630.asm)): a(n) = 44*n^2+1.
* [A158631](http://oeis.org/A158631) ([program](158/A158631.asm)): a(n) = 529*n^2 + 23.
* [A158632](http://oeis.org/A158632) ([program](158/A158632.asm)): a(n) = 46*n^2 + 1.
* [A158633](http://oeis.org/A158633) ([program](158/A158633.asm)): a(n) = 529*n^2 - 23.
* [A158634](http://oeis.org/A158634) ([program](158/A158634.asm)): a(n) = 46*n^2 - 1.
* [A158636](http://oeis.org/A158636) ([program](158/A158636.asm)): a(n) = 576*n^2 - 24.
* [A158637](http://oeis.org/A158637) ([program](158/A158637.asm)): a(n) = 576*n^2 + 24.
* [A158638](http://oeis.org/A158638) ([program](158/A158638.asm)): a(n) = 48*n^2 + 1.
* [A158639](http://oeis.org/A158639) ([program](158/A158639.asm)): a(n) = 676*n^2 - 26.
* [A158640](http://oeis.org/A158640) ([program](158/A158640.asm)): 52*n^2 - 1.
* [A158643](http://oeis.org/A158643) ([program](158/A158643.asm)): a(n) = 676*n^2 + 26.
* [A158644](http://oeis.org/A158644) ([program](158/A158644.asm)): a(n) = 52*n^2 + 1.
* [A158645](http://oeis.org/A158645) ([program](158/A158645.asm)): a(n) = 729*n^2 + 27.
* [A158646](http://oeis.org/A158646) ([program](158/A158646.asm)): a(n) = 54*n^2 + 1.
* [A158648](http://oeis.org/A158648) ([program](158/A158648.asm)): Numbers n such that 30*n + 17 is prime.
* [A158655](http://oeis.org/A158655) ([program](158/A158655.asm)): a(n) = 729*n^2 - 27.
* [A158656](http://oeis.org/A158656) ([program](158/A158656.asm)): a(n) = 54*n^2 - 1.
* [A158657](http://oeis.org/A158657) ([program](158/A158657.asm)): a(n) = 784*n^2 - 28.
* [A158658](http://oeis.org/A158658) ([program](158/A158658.asm)): a(n) = 56*n^2 - 1.
* [A158659](http://oeis.org/A158659) ([program](158/A158659.asm)): a(n) = 784*n^2 + 28.
* [A158660](http://oeis.org/A158660) ([program](158/A158660.asm)): a(n) = 56*n^2 + 1.
* [A158662](http://oeis.org/A158662) ([program](158/A158662.asm)): Sum of primes <= n if 1 is counted as a prime.
* [A158665](http://oeis.org/A158665) ([program](158/A158665.asm)): a(n) = 841*n^2 + 29.
* [A158666](http://oeis.org/A158666) ([program](158/A158666.asm)): a(n) = 58*n^2 + 1.
* [A158667](http://oeis.org/A158667) ([program](158/A158667.asm)): 841*n^2 - 29.
* [A158668](http://oeis.org/A158668) ([program](158/A158668.asm)): a(n) = 58*n^2 - 1.
* [A158669](http://oeis.org/A158669) ([program](158/A158669.asm)): a(n) = 900*n^2 - 30.
* [A158670](http://oeis.org/A158670) ([program](158/A158670.asm)): a(n) = 60*n^2 - 1.
* [A158672](http://oeis.org/A158672) ([program](158/A158672.asm)): a(n) = 900*n^2 + 30.
* [A158673](http://oeis.org/A158673) ([program](158/A158673.asm)): a(n) = 60*n^2 + 1.
* [A158675](http://oeis.org/A158675) ([program](158/A158675.asm)): a(n) = 961*n^2 + 31.
* [A158676](http://oeis.org/A158676) ([program](158/A158676.asm)): a(n) = 62*n^2 + 1.
* [A158679](http://oeis.org/A158679) ([program](158/A158679.asm)): a(n) = 961*n^2 - 31.
* [A158680](http://oeis.org/A158680) ([program](158/A158680.asm)): a(n) = 62*n^2 - 1.
* [A158683](http://oeis.org/A158683) ([program](158/A158683.asm)): 1024*n^2 - 32.
* [A158684](http://oeis.org/A158684) ([program](158/A158684.asm)): a(n) = 64*n^2 - 1.
* [A158685](http://oeis.org/A158685) ([program](158/A158685.asm)): 32*(32*n^2+1).
* [A158686](http://oeis.org/A158686) ([program](158/A158686.asm)): 64n^2 + 1.
* [A158688](http://oeis.org/A158688) ([program](158/A158688.asm)): a(n) = 1089*n^2 + 33.
* [A158689](http://oeis.org/A158689) ([program](158/A158689.asm)): a(n) = 66*n^2 + 1.
* [A158692](http://oeis.org/A158692) ([program](158/A158692.asm)): a(n) = 1089*n^2 - 33.
* [A158693](http://oeis.org/A158693) ([program](158/A158693.asm)): a(n) = 66*n^2 - 1.
* [A158699](http://oeis.org/A158699) ([program](158/A158699.asm)): Start with 0; then add one to each single digit.
* [A158704](http://oeis.org/A158704) ([program](158/A158704.asm)): Nonnegative integers with an even number of even powers of 2 in their base-2 representation.
* [A158705](http://oeis.org/A158705) ([program](158/A158705.asm)): Nonnegative integers with an odd number of even powers of 2 in their base-2 representation.
* [A158729](http://oeis.org/A158729) ([program](158/A158729.asm)): a(n) = 1156*n^2 - 34.
* [A158730](http://oeis.org/A158730) ([program](158/A158730.asm)): a(n) = 68*n^2 - 1.
* [A158731](http://oeis.org/A158731) ([program](158/A158731.asm)): a(n) = 1156*n^2 + 34.
* [A158732](http://oeis.org/A158732) ([program](158/A158732.asm)): a(n) = 68*n^2 + 1.
* [A158733](http://oeis.org/A158733) ([program](158/A158733.asm)): a(n) = 1225*n^2 + 35.
* [A158734](http://oeis.org/A158734) ([program](158/A158734.asm)): a(n) = 70*n^2 + 1.
* [A158735](http://oeis.org/A158735) ([program](158/A158735.asm)): a(n) = 1225*n^2 - 35.
* [A158736](http://oeis.org/A158736) ([program](158/A158736.asm)): a(n) = 70*n^2 - 1.
* [A158737](http://oeis.org/A158737) ([program](158/A158737.asm)): a(n) = 1296*n^2 - 36.
* [A158738](http://oeis.org/A158738) ([program](158/A158738.asm)): a(n) = 72*n^2 - 1.
* [A158739](http://oeis.org/A158739) ([program](158/A158739.asm)): 1296*n^2 + 36.
* [A158740](http://oeis.org/A158740) ([program](158/A158740.asm)): a(n) = 72*n^2 + 1.
* [A158741](http://oeis.org/A158741) ([program](158/A158741.asm)): a(n) = 1369*n^2 + 37.
* [A158742](http://oeis.org/A158742) ([program](158/A158742.asm)): a(n) = 74*n^2 + 1.
* [A158743](http://oeis.org/A158743) ([program](158/A158743.asm)): a(n) = 1369*n^2 - 37.
* [A158744](http://oeis.org/A158744) ([program](158/A158744.asm)): a(n) = 74*n^2 - 1.
* [A158746](http://oeis.org/A158746) ([program](158/A158746.asm)): Numbers n such that 30*n + 13 is prime.
* [A158753](http://oeis.org/A158753) ([program](158/A158753.asm)): Lucas even count down recursion:e(n,k)=(e(n - 1, k)*e(n, k - 1) + 1)/e(n - 1, k - 1)
* [A158764](http://oeis.org/A158764) ([program](158/A158764.asm)): 38*(38*n^2-1).
* [A158765](http://oeis.org/A158765) ([program](158/A158765.asm)): a(n) = 76*n^2 - 1.
* [A158766](http://oeis.org/A158766) ([program](158/A158766.asm)): a(n) = 1444*n^2 + 38.
* [A158767](http://oeis.org/A158767) ([program](158/A158767.asm)): a(n) = 76*n^2 + 1.
* [A158768](http://oeis.org/A158768) ([program](158/A158768.asm)): a(n) = 1521*n^2 + 39.
* [A158769](http://oeis.org/A158769) ([program](158/A158769.asm)): a(n) = 78*n^2 + 1.
* [A158770](http://oeis.org/A158770) ([program](158/A158770.asm)): a(n) = 1521*n^2 - 39.
* [A158771](http://oeis.org/A158771) ([program](158/A158771.asm)): a(n) = 78*n^2 - 1.
* [A158772](http://oeis.org/A158772) ([program](158/A158772.asm)): a(n) = A138635(n+18)-A138635(n).
* [A158773](http://oeis.org/A158773) ([program](158/A158773.asm)): a(n) = 1600*n^2 - 40.
* [A158774](http://oeis.org/A158774) ([program](158/A158774.asm)): a(n) = 80*n^2 - 1.
* [A158775](http://oeis.org/A158775) ([program](158/A158775.asm)): a(n) = 1600*n^2 + 40.
* [A158776](http://oeis.org/A158776) ([program](158/A158776.asm)): a(n) = 80*n^2 + 1.
* [A158780](http://oeis.org/A158780) ([program](158/A158780.asm)): a(2n) = A131577(n). a(2n+1) = A011782(n).
* [A158791](http://oeis.org/A158791) ([program](158/A158791.asm)): Numbers n such that 30*n + 23 is prime.
* [A158799](http://oeis.org/A158799) ([program](158/A158799.asm)): a(0)=1, a(1)=2, a(n)=3 for n>=2.
* [A158803](http://oeis.org/A158803) ([program](158/A158803.asm)): Numbers k such that k^2 == 2 (mod 41).
* [A158806](http://oeis.org/A158806) ([program](158/A158806.asm)): Numbers n such that 30*n + 19 is prime.
* [A158821](http://oeis.org/A158821) ([program](158/A158821.asm)): Triangle read by rows: row n (n>=0) ends with 1, and for n>=1 begins with n; other entries are zero.
* [A158842](http://oeis.org/A158842) ([program](158/A158842.asm)): 1 + n*(n+1)*(n-1)/2.
* [A158850](http://oeis.org/A158850) ([program](158/A158850.asm)): Numbers n such that 30*n + 29 is prime.
* [A158869](http://oeis.org/A158869) ([program](158/A158869.asm)): Number of ways of filling a 2 X 3 X 2n hole with 1 X 2 X 2 bricks.
* [A158874](http://oeis.org/A158874) ([program](158/A158874.asm)): a(n) = (n + 4)*(n + 3)*(n + 2)*(n + 1)*n / 5 = 24*A000389(n+4).
* [A158879](http://oeis.org/A158879) ([program](158/A158879.asm)): a(n) = 4^n + n.
* [A158894](http://oeis.org/A158894) ([program](158/A158894.asm)): Sawtooth pattern of one, then two, then three, then four etc. consecutive odd numbers, starting each time at 3.
* [A158901](http://oeis.org/A158901) ([program](158/A158901.asm)): A051731 * (1, 1, 2, 3, 4, 5,....)
* [A158907](http://oeis.org/A158907) ([program](158/A158907.asm)): Row sums of triangle A158906.
* [A158919](http://oeis.org/A158919) ([program](158/A158919.asm)): Beatty sequence for the tribonacci constant tau (A058265): a(n) = floor(n*tau).
* [A158920](http://oeis.org/A158920) ([program](158/A158920.asm)): Binomial transform of A008805 (triangular numbers with repeats).
* [A158943](http://oeis.org/A158943) ([program](158/A158943.asm)): INVERT transform of A027656: (1, 0, 2, 0, 3, 0, 4, 0, 5, ...).
* [A158944](http://oeis.org/A158944) ([program](158/A158944.asm)): Triangle by columns: the natural numbers interleaved with zeros in every column: (1, 0, 2, 0, 3, 0, 4,...)
* [A158948](http://oeis.org/A158948) ([program](158/A158948.asm)): Triangle read by rows, left border = natural numbers repeated (1, 1, 2, 2, 3, 3,...); all other columns = (1, 0, 1, 0, 1, 0,...).
* [A158953](http://oeis.org/A158953) ([program](158/A158953.asm)): Trajectory of 12 under repeated application of the map n --> A102370(n) .
* [A159007](http://oeis.org/A159007) ([program](159/A159007.asm)): Numbers k such that k == 32 or 41 (mod 73).
* [A159008](http://oeis.org/A159008) ([program](159/A159008.asm)): Positive numbers k such that k^2 == 2 (mod 89).
* [A159026](http://oeis.org/A159026) ([program](159/A159026.asm)): a(0)=89; a(n) = a(n-1) + floor(sqrt(a(n-1))), n > 0.
* [A159035](http://oeis.org/A159035) ([program](159/A159035.asm)): a(0)=1=a(1), a(2)=2, a(3)=5; thereafter a(n+3)=4*a(n+2)-4*a(n+1)+2*a(n) for n>=1.
* [A159058](http://oeis.org/A159058) ([program](159/A159058.asm)): A102370(n) modulo 8 .
* [A159075](http://oeis.org/A159075) ([program](159/A159075.asm)): a(1) = -1, otherwise a(n) = 0.
* [A159077](http://oeis.org/A159077) ([program](159/A159077.asm)): a(n) = A008475(n) + 1.
* [A159081](http://oeis.org/A159081) ([program](159/A159081.asm)): Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
* [A159083](http://oeis.org/A159083) ([program](159/A159083.asm)): Products of 7 consecutive integers.
* [A159200](http://oeis.org/A159200) ([program](159/A159200.asm)): Decimal expansion of Sum_{k >= 1} (1/(10^(4*k + 2) - 1)) - (1/(10^(2*k + 1) - 1)), negated.
* [A159217](http://oeis.org/A159217) ([program](159/A159217.asm)): 1/8 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 17
* [A159219](http://oeis.org/A159219) ([program](159/A159219.asm)): Number of n X n arrays of squares of integers with every 2X2 subblock summing to 18
* [A159221](http://oeis.org/A159221) ([program](159/A159221.asm)): 1/2 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 20
* [A159222](http://oeis.org/A159222) ([program](159/A159222.asm)): 1/4 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 21
* [A159230](http://oeis.org/A159230) ([program](159/A159230.asm)): 1/8 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 31
* [A159254](http://oeis.org/A159254) ([program](159/A159254.asm)): Numbers n with property that n^2 ends with 49.
* [A159289](http://oeis.org/A159289) ([program](159/A159289.asm)): a(n+1) = 5*a(n) - 2*a(n-1).
* [A159290](http://oeis.org/A159290) ([program](159/A159290.asm)): A generalized Jacobsthal sequence.
* [A159325](http://oeis.org/A159325) ([program](159/A159325.asm)): Median number of comparisons used by insertion sort on n (distinct) elements.
* [A159328](http://oeis.org/A159328) ([program](159/A159328.asm)): Transform of 1 by the T_{1,1} transformation (see link)
* [A159333](http://oeis.org/A159333) ([program](159/A159333.asm)): Roman factorial of n.
* [A159347](http://oeis.org/A159347) ([program](159/A159347.asm)): Transform of the finite sequence (1, 0, -1) by the T_{0,0} transformation.
* [A159355](http://oeis.org/A159355) ([program](159/A159355.asm)): Number of n X n arrays of squares of integers summing to 4.
* [A159461](http://oeis.org/A159461) ([program](159/A159461.asm)): Numbers of previous and following composites of n-th prime.
* [A159465](http://oeis.org/A159465) ([program](159/A159465.asm)): Sums of odd numbers, omitting squares.
* [A159469](http://oeis.org/A159469) ([program](159/A159469.asm)): Maximum remainder when (k + 1)^n + (k - 1)^n is divided by k^2 for variable n and k > 2.
* [A159475](http://oeis.org/A159475) ([program](159/A159475.asm)): a(1) = 1; for n >= 1, a(n) is the smallest number m > n such that gcd(n,m) > 1.
* [A159477](http://oeis.org/A159477) ([program](159/A159477.asm)): a(n) = smallest prime >= n, if 1 is counted as a prime.
* [A159481](http://oeis.org/A159481) ([program](159/A159481.asm)): Number of evil numbers <= n, see A001969.
* [A159551](http://oeis.org/A159551) ([program](159/A159551.asm)): a(n) = 101*n + 10.
* [A159612](http://oeis.org/A159612) ([program](159/A159612.asm)): INVERT transform of (1, 3, 1, 3, 1,...).
* [A159615](http://oeis.org/A159615) ([program](159/A159615.asm)): The slowest increasing sequence beginning with a(1)=2 such that a(n) and n are both odious or both not odious.
* [A159619](http://oeis.org/A159619) ([program](159/A159619.asm)): Slowest increasing sequence beginning with 4 such that n and a(n) are either both evil or both odious.
* [A159624](http://oeis.org/A159624) ([program](159/A159624.asm)): a(n)=A159619(2n)-A159615(2n)
* [A159684](http://oeis.org/A159684) ([program](159/A159684.asm)): Sturmian word: limit S(infinity) where S(0) = 0, S(1) = 0,1 and for n>=1, S(n+1) = S(n)S(n)S(n-1).
* [A159693](http://oeis.org/A159693) ([program](159/A159693.asm)): Partial sums of A000463.
* [A159694](http://oeis.org/A159694) ([program](159/A159694.asm)): a(0)=6, a(n) = 2*a(n-1) + 2^(n-1) for n > 0.
* [A159695](http://oeis.org/A159695) ([program](159/A159695.asm)): a(0)=7, a(n) = 2*a(n-1) + 2^(n-1) for n > 0.
* [A159696](http://oeis.org/A159696) ([program](159/A159696.asm)): a(0)=8, a(n) = 2*a(n-1) + 2^(n-1) for n > 0.
* [A159697](http://oeis.org/A159697) ([program](159/A159697.asm)): a(0)=9, a(n) = 2*a(n-1) + 2^(n-1) for n > 0.
* [A159699](http://oeis.org/A159699) ([program](159/A159699.asm)): Replace 2^k in binary expansion of n with A045623(k+1).
* [A159715](http://oeis.org/A159715) ([program](159/A159715.asm)): Number of permutations of 2 indistinguishable copies of 1..n arranged in a circle with exactly 1 local maximum.
* [A159721](http://oeis.org/A159721) ([program](159/A159721.asm)): Number of permutations of 3 indistinguishable copies of 1..n arranged in a circle with exactly 1 local maximum.
* [A159727](http://oeis.org/A159727) ([program](159/A159727.asm)): Number of permutations of 4 indistinguishable copies of 1..n arranged in a circle with exactly 1 local maximum.
* [A159741](http://oeis.org/A159741) ([program](159/A159741.asm)): a(n) = 8*(2^n - 1).
* [A159742](http://oeis.org/A159742) ([program](159/A159742.asm)): If an array is made of columns of -nacci sequences (Fibonacci, tribonacci, etc.), all starting with 1,1,2,..., the NW-to-SE diagonals can be extended by computation. This sequence is diagonal 6. See A159741 for details.
* [A159754](http://oeis.org/A159754) ([program](159/A159754.asm)): Numbers n with property that n^2 ends with 81.
* [A159797](http://oeis.org/A159797) ([program](159/A159797.asm)): Triangle read by rows in which row n lists n+1 terms, starting with n, such that the difference between successive terms is equal to n-1.
* [A159833](http://oeis.org/A159833) ([program](159/A159833.asm)): a(n) = n^2*(n^2 + 15)/4.
* [A159852](http://oeis.org/A159852) ([program](159/A159852.asm)): n^2 mod 60.
* [A159912](http://oeis.org/A159912) ([program](159/A159912.asm)): Partial sums of A159913(k) = 2^bitcount(2k+1)-1 = A038573(2k+1), bitcount=A000120.
* [A159913](http://oeis.org/A159913) ([program](159/A159913.asm)): a(n) = 2^(A000120(n)+1)-1, where A000120(n) = number of nonzero bits in n.
* [A159914](http://oeis.org/A159914) ([program](159/A159914.asm)): Half the number of (n-3)-element subsets of {1,...,n} whose elements sum up to an odd value.
* [A159915](http://oeis.org/A159915) ([program](159/A159915.asm)): a(n) = floor((n+1)/4)*floor(n/2).
* [A159917](http://oeis.org/A159917) ([program](159/A159917.asm)): Fixed point of the morphism 0 -> 01, 1 -> 2, 2 -> 01, starting from a(0) = 0.
* [A159918](http://oeis.org/A159918) ([program](159/A159918.asm)): Number of ones in binary representation of n^2.
* [A159920](http://oeis.org/A159920) ([program](159/A159920.asm)): Sums of the antidiagonals of Sundaram's sieve (A159919).
* [A159938](http://oeis.org/A159938) ([program](159/A159938.asm)): The number of homogeneous trisubstituted linear alkanes.
* [A159940](http://oeis.org/A159940) ([program](159/A159940.asm)): The number of trisubstitution products with composition C_n H_(2n-1) X_2 Y.
* [A159941](http://oeis.org/A159941) ([program](159/A159941.asm)): Number of trisubstituted linear alkanes of composition C_n H_(2n-1) XYZ.
* [A159955](http://oeis.org/A159955) ([program](159/A159955.asm)): Period 9: repeat [0, 1, 2, 1, 2, 0, 2, 0, 1].
* [A159956](http://oeis.org/A159956) ([program](159/A159956.asm)): Period 16 : 0,1,2,3,1,2,3,0,2,3,0,1,3,0,1,2 .
* [A159957](http://oeis.org/A159957) ([program](159/A159957.asm)): Period 25 : 0,1,2,3,4,1,2,3,4,0,2,3,4,0,1,3,4,0,1,2,4,0,1,2,3 .
* [A159964](http://oeis.org/A159964) ([program](159/A159964.asm)): a(n) = 2^n*(1-n).
* [A159966](http://oeis.org/A159966) ([program](159/A159966.asm)): Lodumo_4 of A102370 (sloping binary numbers).
* [A159981](http://oeis.org/A159981) ([program](159/A159981.asm)): Catalan numbers read modulo 4.
* [A160017](http://oeis.org/A160017) ([program](160/A160017.asm)): Lodumo_2 of Thue-Morse sequence A010060.
* [A160050](http://oeis.org/A160050) ([program](160/A160050.asm)): Numerator of the Harary number for the star graph s_n.
* [A160093](http://oeis.org/A160093) ([program](160/A160093.asm)): Number of digits in n, excluding any trailing zeros.
* [A160094](http://oeis.org/A160094) ([program](160/A160094.asm)): 1 + the number of trailing zeros in n (A122840).
* [A160128](http://oeis.org/A160128) ([program](160/A160128.asm)): a(n) = number of grid points that are covered after (2^n)th stage of A139250.
* [A160138](http://oeis.org/A160138) ([program](160/A160138.asm)): a(n) = number of solutions to the system: x + y + z + w = n, -2x - y + z + 2w = 5 with nonnegative x, y, z, w.
* [A160156](http://oeis.org/A160156) ([program](160/A160156.asm)): Partial sums of A007583.
* [A160174](http://oeis.org/A160174) ([program](160/A160174.asm)): a(n) = (2*n - 1)*(24*n^2 - 42*n + 19).
* [A160180](http://oeis.org/A160180) ([program](160/A160180.asm)): Largest proper divisor of the n-th composite number.
* [A160186](http://oeis.org/A160186) ([program](160/A160186.asm)): Lodumo_5 of Lucas numbers.
* [A160217](http://oeis.org/A160217) ([program](160/A160217.asm)): Minimal increasing sequence with a(1)=3 and the property that a(n) and n are both in or both not in A003159.
* [A160242](http://oeis.org/A160242) ([program](160/A160242.asm)): Triangle A(n,m) read by rows: a quarter of the Fourier coefficient [cos(m*t)] of the shifted Boubaker polynomial B_n(2*cos t)-2*cos(n*t).
* [A160250](http://oeis.org/A160250) ([program](160/A160250.asm)): a(n) = 64*n^3 - 168*n^2 + 148*n - 43.
* [A160272](http://oeis.org/A160272) ([program](160/A160272.asm)): Angle between the two hands of a 12 hour analog clock n*12 minutes after noon/midnight, measured in units of minutes.
* [A160278](http://oeis.org/A160278) ([program](160/A160278.asm)): Angle in degrees between the two hands of a 12-hour analog clock at 12*n minutes after noon/midnight.
* [A160372](http://oeis.org/A160372) ([program](160/A160372.asm)): The 4-tuple (2, ((2*n+1)^2-1)/2, (2*n+3)^2-1)/2, a(n)}, where a(n)=4(3+20n+42n^2+32n^3+8n^4), has Diophantus' property that the product of any two distinct terms plus one is a square.
* [A160378](http://oeis.org/A160378) ([program](160/A160378.asm)): a(n) = n^3 - n*(n+1)/2.
* [A160380](http://oeis.org/A160380) ([program](160/A160380.asm)): a(0) = 0; for n >= 1, a(n) = number of 0's in base-4 representation of n.
* [A160381](http://oeis.org/A160381) ([program](160/A160381.asm)): Number of 1's in base-4 representation of n.
* [A160382](http://oeis.org/A160382) ([program](160/A160382.asm)): Number of 2's in base-4 representation of n.
* [A160383](http://oeis.org/A160383) ([program](160/A160383.asm)): Number of 3's in base-4 representation of n.
* [A160384](http://oeis.org/A160384) ([program](160/A160384.asm)): Number of nonzero digits in the base-3 representation of n.
* [A160385](http://oeis.org/A160385) ([program](160/A160385.asm)): Number of nonzero digits in base-4 representation of n.
* [A160410](http://oeis.org/A160410) ([program](160/A160410.asm)): Number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton (see Comments for precise definition).
* [A160412](http://oeis.org/A160412) ([program](160/A160412.asm)): Number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton (see Comments for precise definition).
* [A160413](http://oeis.org/A160413) ([program](160/A160413.asm)): a(n) = A160411(n+1)/4.
* [A160428](http://oeis.org/A160428) ([program](160/A160428.asm)): Number of ON cells at n-th stage of three-dimensional version of the cellular automaton A160410, using cubes.
* [A160429](http://oeis.org/A160429) ([program](160/A160429.asm)): First differences of A160428.
* [A160451](http://oeis.org/A160451) ([program](160/A160451.asm)): (4/3)u(u^3+6*u^2+8u-3) where u=Floor[{3n+5)/2].
* [A160457](http://oeis.org/A160457) ([program](160/A160457.asm)): a(n) = n^2 - 2*n + 2.
* [A160467](http://oeis.org/A160467) ([program](160/A160467.asm)): a(n) = 1 if n is odd; otherwise, a(n) = 2^(k-1) where 2^k is the largest power of 2 that divides n.
* [A160511](http://oeis.org/A160511) ([program](160/A160511.asm)): Number of weighings needed to find lighter coins among n coins.
* [A160517](http://oeis.org/A160517) ([program](160/A160517.asm)): A walk of 10-divisible "less regular" figurate cuboctahedra, from sequence A160249.
* [A160529](http://oeis.org/A160529) ([program](160/A160529.asm)): a(1) = 1; for n>1, a(n) = a(n-1) + d1 + d2 where d1 = 4 if n is even. d1 = 1 if n is odd, d2 = 15 if n mod 4 = 0, d2 = 0 if n mod 4 != 0.
* [A160536](http://oeis.org/A160536) ([program](160/A160536.asm)): a(n) = Fibonacci(n) + n^2.
* [A160538](http://oeis.org/A160538) ([program](160/A160538.asm)): a(n) = 4*(n^4-n^3).
* [A160542](http://oeis.org/A160542) ([program](160/A160542.asm)): Not divisible by 11
* [A160543](http://oeis.org/A160543) ([program](160/A160543.asm)): Not divisible by 17
* [A160544](http://oeis.org/A160544) ([program](160/A160544.asm)): Not divisible by 19.
* [A160547](http://oeis.org/A160547) ([program](160/A160547.asm)): Not divisible by 31.
* [A160551](http://oeis.org/A160551) ([program](160/A160551.asm)): Number of (unordered) ways of making change for n dollars using coins of denominations 1, 5, 10, and 25.
* [A160588](http://oeis.org/A160588) ([program](160/A160588.asm)): Interleaving of A053645 and A000027.
* [A160595](http://oeis.org/A160595) ([program](160/A160595.asm)): Numerator of resilience R(n) = phi(n)/(n-1), with a(1) = 1 by convention.
* [A160638](http://oeis.org/A160638) ([program](160/A160638.asm)): Bit-reversed 8-bit binary numbers.
* [A160651](http://oeis.org/A160651) ([program](160/A160651.asm)): a(n) is the number of triangular nonnegative integers that are each equal to n(n+1)/2 - m(m+1)/2, for some m's where 0 <= m <= n.
* [A160656](http://oeis.org/A160656) ([program](160/A160656.asm)): The odd prime numbers together with 0: p - (-1)^p - 1 where p = n-th prime.
* [A160664](http://oeis.org/A160664) ([program](160/A160664.asm)): a(n) = a(n-1) + A000203(n), a(0)=1.
* [A160674](http://oeis.org/A160674) ([program](160/A160674.asm)): A bisection of A063522.
* [A160675](http://oeis.org/A160675) ([program](160/A160675.asm)): Duplication root: the maximal number of distinct squarefree words that a word of length n can be reduced to by iterated application of string-rewriting rules uu->u.
* [A160696](http://oeis.org/A160696) ([program](160/A160696.asm)): Largest k such that k^2 divides prime(n)+1.
* [A160699](http://oeis.org/A160699) ([program](160/A160699.asm)): A bisection of A063522.
* [A160706](http://oeis.org/A160706) ([program](160/A160706.asm)): Hankel transform of A052702(n+1).
* [A160713](http://oeis.org/A160713) ([program](160/A160713.asm)): 3 times numbers of Gould's sequence: a(n) = A001316(n)*3.
* [A160720](http://oeis.org/A160720) ([program](160/A160720.asm)): Number of "ON" cells at n-th stage in 2-dimensional cellular automaton (see Comments for precise definition).
* [A160721](http://oeis.org/A160721) ([program](160/A160721.asm)): First differences of A160720.
* [A160722](http://oeis.org/A160722) ([program](160/A160722.asm)): Number of "ON" cells at n-th stage in a certain 2-dimensional cellular automaton based on Sierpinski triangles (see Comments for precise definition).
* [A160723](http://oeis.org/A160723) ([program](160/A160723.asm)): First differences of A160722.
* [A160742](http://oeis.org/A160742) ([program](160/A160742.asm)): a(n) = A151566(n)*2.
* [A160744](http://oeis.org/A160744) ([program](160/A160744.asm)): a(n) = A151566(n)*3.
* [A160745](http://oeis.org/A160745) ([program](160/A160745.asm)): First differences of A160744.
* [A160746](http://oeis.org/A160746) ([program](160/A160746.asm)): a(n) = A151566(n)*4.
* [A160747](http://oeis.org/A160747) ([program](160/A160747.asm)): Expansion of (1+10*x+20*x^2+10*x^3+x^4)/(1-x)^5.
* [A160749](http://oeis.org/A160749) ([program](160/A160749.asm)): a(n) = (11*n^2 + 19*n + 10)/2.
* [A160755](http://oeis.org/A160755) ([program](160/A160755.asm)): Number of correct digits of the MRB constant derived from the sequence of partial sums up to m=10^n terms as defined by S[n]= Sum[(-1)^k*(k^(1/k)-1),{k,m}].
* [A160765](http://oeis.org/A160765) ([program](160/A160765.asm)): Expansion of (1+13*x+32*x^2+13*x^3+x^4)/(1-x)^5.
* [A160767](http://oeis.org/A160767) ([program](160/A160767.asm)): Expansion of (1+12*x+28*x^2+12*x^3+x^4)/(1-x)^5.
* [A160772](http://oeis.org/A160772) ([program](160/A160772.asm)): Number of nodes (or order) of a graph model obtained using an automata scheme on sets of order prime(n) >= 5 and in which all not halt states are linked by arcs (edges).
* [A160790](http://oeis.org/A160790) ([program](160/A160790.asm)): Vertex number of a rectangular spiral. The first differences (A160791) are the edge lengths of the spiral. The distances between two nearest edges, that are parallel to the initial edge, are the natural numbers.
* [A160791](http://oeis.org/A160791) ([program](160/A160791.asm)): First differences of A160790.
* [A160799](http://oeis.org/A160799) ([program](160/A160799.asm)): Partial sums of A160410.
* [A160805](http://oeis.org/A160805) ([program](160/A160805.asm)): a(n) = (2*n^3 + 9*n^2 + n + 24) / 6.
* [A160807](http://oeis.org/A160807) ([program](160/A160807.asm)): a(n) = A160799(n)/4.
* [A160811](http://oeis.org/A160811) ([program](160/A160811.asm)): Numbers not dividing 24.
* [A160827](http://oeis.org/A160827) ([program](160/A160827.asm)): a(n) = 3*n^4 + 12*n^3 + 30*n^2 + 36*n + 17.
* [A160828](http://oeis.org/A160828) ([program](160/A160828.asm)): a(n) = 4*n^4 + 24*n^3 + 84*n^2 + 144*n + 98.
* [A160830](http://oeis.org/A160830) ([program](160/A160830.asm)): Integer part of the product of two consecutive primes divided by their sum.
* [A160842](http://oeis.org/A160842) ([program](160/A160842.asm)): Number of lines through at least 2 points of a 2 X n grid of points.
* [A160843](http://oeis.org/A160843) ([program](160/A160843.asm)): Number of lines through at least 2 points of a 3 X n grid of points.
* [A160869](http://oeis.org/A160869) ([program](160/A160869.asm)): a(n) = sigma(6^(n-1)).
* [A160902](http://oeis.org/A160902) ([program](160/A160902.asm)): Square array read by antidiagonals: a(m,n) = the smallest prime >= m*n.
* [A160903](http://oeis.org/A160903) ([program](160/A160903.asm)): Square array read by antidiagonals: a(m,n) = the largest noncomposite <= m*n.
* [A160909](http://oeis.org/A160909) ([program](160/A160909.asm)): Row sums of triangle defined in A096539.
* [A160912](http://oeis.org/A160912) ([program](160/A160912.asm)): [1, 3, 5, 7,...] convolved with [1, 4, 0, 0, 0,...]
* [A160914](http://oeis.org/A160914) ([program](160/A160914.asm)): Extended s-block elements for Janet table.
* [A160924](http://oeis.org/A160924) ([program](160/A160924.asm)): a(n)= n + reversal(n+1)
* [A160925](http://oeis.org/A160925) ([program](160/A160925.asm)): a(n)= n - reversal(n+1)
* [A160926](http://oeis.org/A160926) ([program](160/A160926.asm)): a(n)= n * reversal(n+1)
* [A160927](http://oeis.org/A160927) ([program](160/A160927.asm)): a(n) = n + reversal(n-1).
* [A160928](http://oeis.org/A160928) ([program](160/A160928.asm)): a(n) = n - reversal(n-1)
* [A160929](http://oeis.org/A160929) ([program](160/A160929.asm)): a(n)= n * reversal(n-1)
* [A160931](http://oeis.org/A160931) ([program](160/A160931.asm)): a(n)= n + digital sum(n+1)
* [A160938](http://oeis.org/A160938) ([program](160/A160938.asm)): a(n)= n * digital sum(n+1)
* [A160939](http://oeis.org/A160939) ([program](160/A160939.asm)): a(n) = n + digital sum (n-1).
* [A160941](http://oeis.org/A160941) ([program](160/A160941.asm)): a(n)= n - digital sum(n-1)
* [A160942](http://oeis.org/A160942) ([program](160/A160942.asm)): a(n)= n * digital sum(n-1)
* [A160949](http://oeis.org/A160949) ([program](160/A160949.asm)): a(n) = n - digital sum(n+1)
* [A160973](http://oeis.org/A160973) ([program](160/A160973.asm)): a(n) is the number of positive integers of the form (n-3k)/(2k+1), 1 <= k <= (n-1)/5.
* [A161003](http://oeis.org/A161003) ([program](161/A161003.asm)): A list of the composite numbers divided by their largest prime factors.
* [A161007](http://oeis.org/A161007) ([program](161/A161007.asm)): a(n+1) = 2*a(n) + 16*a(n-1), a(0)=0, a(1)=1.
* [A161116](http://oeis.org/A161116) ([program](161/A161116.asm)): a(n) is the number of nontrivial positive divisors of 2n+3.
* [A161168](http://oeis.org/A161168) ([program](161/A161168.asm)): a(n) = 2^n + 4^n.
* [A161175](http://oeis.org/A161175) ([program](161/A161175.asm)): Triangle read by rows, modified Thue-Morse sequence (A010060 with offset 1): change 0 to 2, else 1.
* [A161176](http://oeis.org/A161176) ([program](161/A161176.asm)): 4n^2-10n+107.
* [A161188](http://oeis.org/A161188) ([program](161/A161188.asm)): Let S = A089237\{0} = union of primes and nonzero squares; sequence gives indices of primes.
* [A161199](http://oeis.org/A161199) ([program](161/A161199.asm)): Numerators in expansion of (1-x)^(-5/2).
* [A161205](http://oeis.org/A161205) ([program](161/A161205.asm)): Triangle read by rows in which row n lists 2n-1 followed by 2n numbers 2n.
* [A161339](http://oeis.org/A161339) ([program](161/A161339.asm)): Partial sums of A161205.
* [A161342](http://oeis.org/A161342) ([program](161/A161342.asm)): Number of "ON" cubic cells at n-th stage in simple 3-dimensional cellular automaton: a(n) = A160428(n)/8.
* [A161343](http://oeis.org/A161343) ([program](161/A161343.asm)): a(n) = 7^A000120(n).
* [A161344](http://oeis.org/A161344) ([program](161/A161344.asm)): Numbers k with A033676(k)=2, where A033676 is the largest divisor <= sqrt(k).
* [A161345](http://oeis.org/A161345) ([program](161/A161345.asm)): Numbers k whose largest divisor <= sqrt(k) is 3.
* [A161346](http://oeis.org/A161346) ([program](161/A161346.asm)): a(n) = A161345(n)/3.
* [A161365](http://oeis.org/A161365) ([program](161/A161365.asm)): a(n) = 3/2 + 5*n - 5*(-1)^n/2.
* [A161382](http://oeis.org/A161382) ([program](161/A161382.asm)): (0,1)-sequence where n-th run has length n^2.
* [A161385](http://oeis.org/A161385) ([program](161/A161385.asm)): (1,2)-sequence where n-th run has length n^2.
* [A161411](http://oeis.org/A161411) ([program](161/A161411.asm)): First differences of A160410.
* [A161416](http://oeis.org/A161416) ([program](161/A161416.asm)): Partial sums of A056737.
* [A161424](http://oeis.org/A161424) ([program](161/A161424.asm)): Numbers k whose largest divisor <= sqrt(k) equals 4.
* [A161425](http://oeis.org/A161425) ([program](161/A161425.asm)): a(n) = A161424(n)/2.
* [A161428](http://oeis.org/A161428) ([program](161/A161428.asm)): a(n) = A161424(n)/4.
* [A161435](http://oeis.org/A161435) ([program](161/A161435.asm)): Number of reduced words of length n in the Weyl group A_3.
* [A161462](http://oeis.org/A161462) ([program](161/A161462.asm)): Final digit of the sum of all the integers from n to 2*n-1.
* [A161474](http://oeis.org/A161474) ([program](161/A161474.asm)): Triple factorials n!!!: a(n) = n*a(n-3).
* [A161511](http://oeis.org/A161511) ([program](161/A161511.asm)): Number of 1...0 pairs in the binary representation of 2n.
* [A161517](http://oeis.org/A161517) ([program](161/A161517.asm)): Sum of remainders of c mod k where k = 1, 2, 3, ..., c and c is the n-th composite number.
* [A161522](http://oeis.org/A161522) ([program](161/A161522.asm)): prime(n)*( prime(n)-n ).
* [A161528](http://oeis.org/A161528) ([program](161/A161528.asm)): Expansion of the q-series Sum_{n >= 0} (-1)^nq^(n(n+1)/2)(1-q)(1-q^2)...(1-q^n)/((1-q^(n+1))(1-q^(n+2))...(1-q^(2n+1))).
* [A161532](http://oeis.org/A161532) ([program](161/A161532.asm)): a(n) = 2n^2 + 8n + 1.
* [A161537](http://oeis.org/A161537) ([program](161/A161537.asm)): a(n) = n-th composite + n.
* [A161549](http://oeis.org/A161549) ([program](161/A161549.asm)): a(n) = 2n^2 + 14n + 1.
* [A161550](http://oeis.org/A161550) ([program](161/A161550.asm)): Largest prime <= n^2+n.
* [A161560](http://oeis.org/A161560) ([program](161/A161560.asm)): a(n) = floor(A000069(n)/2-1/2).
* [A161569](http://oeis.org/A161569) ([program](161/A161569.asm)): Sum of first n nonprimes minus their indices.
* [A161587](http://oeis.org/A161587) ([program](161/A161587.asm)): a(n) = 13n^2 + 10n + 1.
* [A161617](http://oeis.org/A161617) ([program](161/A161617.asm)): 8*n^2+20*n+1.
* [A161625](http://oeis.org/A161625) ([program](161/A161625.asm)): Sum of all numbers from 1 up to the final digit of prime(n).
* [A161654](http://oeis.org/A161654) ([program](161/A161654.asm)): a(n) = the largest multiple of {the number of divisors of n} that is <= n.
* [A161655](http://oeis.org/A161655) ([program](161/A161655.asm)): a(n) = the smallest multiple of {the number of divisors of n} that is >= n.
* [A161664](http://oeis.org/A161664) ([program](161/A161664.asm)): Sum_{i=1..n} i-d(i), where d(n) is the number of divisors of n (A000005).
* [A161680](http://oeis.org/A161680) ([program](161/A161680.asm)): a(n) = binomial(n,2): number of size-2 subsets of {0,1,...,n} that contain no consecutive integers.
* [A161696](http://oeis.org/A161696) ([program](161/A161696.asm)): Number of reduced words of length n in the Weyl group B_3.
* [A161701](http://oeis.org/A161701) ([program](161/A161701.asm)): a(n) = (n^5 - 5*n^4 + 5*n^3 + 5*n^2 + 114*n + 120)/120.
* [A161702](http://oeis.org/A161702) ([program](161/A161702.asm)): a(n) = (-n^3 + 9n^2 - 5n + 3)/3.
* [A161703](http://oeis.org/A161703) ([program](161/A161703.asm)): a(n) = (4*n^3 - 12*n^2 + 14*n + 3)/3.
* [A161705](http://oeis.org/A161705) ([program](161/A161705.asm)): a(n) = 18*n + 1.
* [A161707](http://oeis.org/A161707) ([program](161/A161707.asm)): a(n) = (4*n^3 - 9*n^2 + 11*n + 3)/3.
* [A161708](http://oeis.org/A161708) ([program](161/A161708.asm)): a(n) = -n^3 + 7*n^2 - 5*n + 1.
* [A161709](http://oeis.org/A161709) ([program](161/A161709.asm)): a(n) = 22*n + 1.
* [A161712](http://oeis.org/A161712) ([program](161/A161712.asm)): a(n) = (4*n^3 - 6*n^2 + 8*n + 3)/3.
* [A161714](http://oeis.org/A161714) ([program](161/A161714.asm)): a(n) = 28*n + 1.
* [A161718](http://oeis.org/A161718) ([program](161/A161718.asm)): Expansion of (1+3*x^2)/(1+x)^2.
* [A161720](http://oeis.org/A161720) ([program](161/A161720.asm)): a(n) = (prime(n) - 7)/2.
* [A161726](http://oeis.org/A161726) ([program](161/A161726.asm)): a(n) = n^2 - 917*n + 9479.
* [A161738](http://oeis.org/A161738) ([program](161/A161738.asm)): Sequence related to the column sums of the BG2 matrix
* [A161753](http://oeis.org/A161753) ([program](161/A161753.asm)): Squares of nonprime numbers A141468.
* [A161758](http://oeis.org/A161758) ([program](161/A161758.asm)): a(n)=n-p+1 where p is the maximal prime less than n-2.
* [A161764](http://oeis.org/A161764) ([program](161/A161764.asm)): a(n) is the largest multiple of {the number of 1's in the binary representation of n} that is <= n.
* [A161777](http://oeis.org/A161777) ([program](161/A161777.asm)): n-th nonprime*(n-th nonprime-1)/2
* [A161823](http://oeis.org/A161823) ([program](161/A161823.asm)): Among any n lines on the plane, there exists a pair at an angle not more than a(n)degrees.
* [A161827](http://oeis.org/A161827) ([program](161/A161827.asm)): Complement of A006446.
* [A161840](http://oeis.org/A161840) ([program](161/A161840.asm)): Number of noncentral divisors of n.
* [A161841](http://oeis.org/A161841) ([program](161/A161841.asm)): Number of factors, with repetition, in all distinct pairs (a <= b) such that a*b = n.
* [A161842](http://oeis.org/A161842) ([program](161/A161842.asm)): Partial sums of A161841.
* [A161847](http://oeis.org/A161847) ([program](161/A161847.asm)): Denominator of the ratio (prime((n+1)^2) - prime(n^2))/prime(n).
* [A161886](http://oeis.org/A161886) ([program](161/A161886.asm)): Number of nonzero elements in the n X n Redheffer matrix.
* [A161912](http://oeis.org/A161912) ([program](161/A161912.asm)): a(n) = A040976(n+1) - A006218(n).
* [A161916](http://oeis.org/A161916) ([program](161/A161916.asm)): The smallest k such that A010060(n+k)=A010060(n).
* [A161920](http://oeis.org/A161920) ([program](161/A161920.asm)): a(n) = A161511(A004760(n)).
* [A161935](http://oeis.org/A161935) ([program](161/A161935.asm)): 28-gonal numbers: a(n) = n*(13*n - 12).
* [A161938](http://oeis.org/A161938) ([program](161/A161938.asm)): a(n) = ((3+sqrt(2))*(2+sqrt(2))^n + (3-sqrt(2))*(2-sqrt(2))^n)/2.
* [A161939](http://oeis.org/A161939) ([program](161/A161939.asm)): a(n) = ((3+sqrt(2))*(4+sqrt(2))^n + (3-sqrt(2))*(4-sqrt(2))^n)/2.
* [A161941](http://oeis.org/A161941) ([program](161/A161941.asm)): a(n) = ((4+sqrt(2))*(2+sqrt(2))^n + (4-sqrt(2))*(2-sqrt(2))^n)/4.
* [A161942](http://oeis.org/A161942) ([program](161/A161942.asm)): Odd part of sum of divisors of n.
* [A161983](http://oeis.org/A161983) ([program](161/A161983.asm)): Irregular triangle read by rows: the group of 2n + 1 integers starting at A014105(n).
* [A162024](http://oeis.org/A162024) ([program](162/A162024.asm)): Number of n X n binary arrays with rows and columns, considered as binary numbers, in nondecreasing order, and all but the outermost row or column zero.
* [A162147](http://oeis.org/A162147) ([program](162/A162147.asm)): a(n) = n*(n+1)*(5*n + 4)/6.
* [A162148](http://oeis.org/A162148) ([program](162/A162148.asm)): a(n) = n*(n+1)*(5*n+7)/6.
* [A162154](http://oeis.org/A162154) ([program](162/A162154.asm)): Odd-indexed terms are the number of consecutive prime numbers until a composite, even-indexed terms are the number of consecutive composite numbers until a prime.
* [A162177](http://oeis.org/A162177) ([program](162/A162177.asm)): a(n) is the number of composite numbers that are smaller than A008578(n).
* [A162194](http://oeis.org/A162194) ([program](162/A162194.asm)): Sum of divisors of nonprime number A018252(n).
* [A162213](http://oeis.org/A162213) ([program](162/A162213.asm)): a(n) = the smallest positive multiple of n with exactly n digits when written in binary.
* [A162214](http://oeis.org/A162214) ([program](162/A162214.asm)): a(n) = the largest positive multiple of n with exactly n digits when written in binary.
* [A162254](http://oeis.org/A162254) ([program](162/A162254.asm)): a(n) = (2*n^3 + 5*n^2 + n)/2.
* [A162255](http://oeis.org/A162255) ([program](162/A162255.asm)): a(n) = 2*a(n-2) for n > 2; a(1) = 3, a(2) = 2.
* [A162256](http://oeis.org/A162256) ([program](162/A162256.asm)): a(n) = (2*n^3 + 5*n^2 - 3*n)/2.
* [A162257](http://oeis.org/A162257) ([program](162/A162257.asm)): a(n) = (2*n^3 + 5*n^2 - 11*n)/2.
* [A162258](http://oeis.org/A162258) ([program](162/A162258.asm)): a(n) = (2*n^3 + 5*n^2 - 9*n)/2.
* [A162259](http://oeis.org/A162259) ([program](162/A162259.asm)): a(n) = (2*n^3 + 5*n^2 - 17*n)/2.
* [A162260](http://oeis.org/A162260) ([program](162/A162260.asm)): a(n) = (n^3 + 4*n^2 - n)/2.
* [A162261](http://oeis.org/A162261) ([program](162/A162261.asm)): a(n) = (2*n^3 + 5*n^2 - 7*n)/2.
* [A162262](http://oeis.org/A162262) ([program](162/A162262.asm)): a(n) = (2*n^3 + 5*n^2 - 13*n)/2.
* [A162263](http://oeis.org/A162263) ([program](162/A162263.asm)): a(n) = (2*n^3 + 5*n^2 + 11*n)/2.
* [A162264](http://oeis.org/A162264) ([program](162/A162264.asm)): a(n) = (2*n^3 + 5*n^2 + 7*n)/2.
* [A162265](http://oeis.org/A162265) ([program](162/A162265.asm)): a(n) = (2*n^3 + 5*n^2 - 5*n)/2.
* [A162266](http://oeis.org/A162266) ([program](162/A162266.asm)): a(n) = (2*n^3 + 5*n^2 + 21*n)/2.
* [A162267](http://oeis.org/A162267) ([program](162/A162267.asm)): a(n) = (2*n^3 + 5*n^2 + 5*n)/2.
* [A162268](http://oeis.org/A162268) ([program](162/A162268.asm)): a(n) = ((5+sqrt(2))*(1+sqrt(2))^n + (5-sqrt(2))*(1-sqrt(2))^n)/2.
* [A162269](http://oeis.org/A162269) ([program](162/A162269.asm)): a(n) = ((5+sqrt(2))*(2+sqrt(2))^n + (5-sqrt(2))*(2-sqrt(2))^n)/2.
* [A162270](http://oeis.org/A162270) ([program](162/A162270.asm)): a(n) = ((5+sqrt(2))*(3+sqrt(2))^n + (5-sqrt(2))*(3-sqrt(2))^n)/2.
* [A162273](http://oeis.org/A162273) ([program](162/A162273.asm)): a(n) = ((2+sqrt(3))*(3+sqrt(3))^n + (2-sqrt(3))*(3-sqrt(3))^n)/2.
* [A162285](http://oeis.org/A162285) ([program](162/A162285.asm)): Periodic length 8 sequence [1, -1, -1, 1, -1, 1, 1, -1, ...].
* [A162289](http://oeis.org/A162289) ([program](162/A162289.asm)): a(n) = 1 if n is relatively prime to 30 else 0.
* [A162316](http://oeis.org/A162316) ([program](162/A162316.asm)): a(n) = 5n^2 + 20n + 1.
* [A162330](http://oeis.org/A162330) ([program](162/A162330.asm)): Blocks of 4 numbers of the form 2k, 2k-1, 2k, 2k+1, k=1,2,3,4,...
* [A162345](http://oeis.org/A162345) ([program](162/A162345.asm)): Length of n-th edge in the graph of the zig-zag function for prime numbers.
* [A162349](http://oeis.org/A162349) ([program](162/A162349.asm)): First differences of A160412.
* [A162356](http://oeis.org/A162356) ([program](162/A162356.asm)): a(n) = 8*a(n-1)-14*a(n-2) for n>1; a(0) = 2; a(1) = 9.
* [A162395](http://oeis.org/A162395) ([program](162/A162395.asm)): a(n) = -(-1)^n * n^2.
* [A162396](http://oeis.org/A162396) ([program](162/A162396.asm)): a(n) = 2*a(n-2) for n > 2; a(1) = 5, a(2) = 2.
* [A162397](http://oeis.org/A162397) ([program](162/A162397.asm)): a(n) = n * Kronecker(-3, n).
* [A162436](http://oeis.org/A162436) ([program](162/A162436.asm)): a(n) = 3*a(n-2) for n > 2; a(1) = 1, a(2) = 3.
* [A162462](http://oeis.org/A162462) ([program](162/A162462.asm)): Sum of all numbers from n to sigma(n).
* [A162466](http://oeis.org/A162466) ([program](162/A162466.asm)): a(n) = 12*a(n-2) for n > 2; a(1) = 1, a(2) = 8.
* [A162483](http://oeis.org/A162483) ([program](162/A162483.asm)): a(n) is the number of perfect matchings of an edge-labeled 2 X (2n+1) Mobius grid graph.
* [A162484](http://oeis.org/A162484) ([program](162/A162484.asm)): a(1) = 2, a(2) = 8; a(n) = 2 a(n - 1) + a(n - 2) - 4*(n mod 2).
* [A162485](http://oeis.org/A162485) ([program](162/A162485.asm)): a(1) = 4, a(2) = 6; a(n) = 2 a(n - 1) + a(n - 2) - 4 Mod[n - 1, 2]
* [A162495](http://oeis.org/A162495) ([program](162/A162495.asm)): Number of reduced words of length n in the icosahedral reflection group [3,5] of order 120.
* [A162510](http://oeis.org/A162510) ([program](162/A162510.asm)): Dirichlet inverse of A076479.
* [A162511](http://oeis.org/A162511) ([program](162/A162511.asm)): Multiplicative function with a(p^e)=(-1)^(e-1)
* [A162526](http://oeis.org/A162526) ([program](162/A162526.asm)): Numbers k whose largest divisor <= sqrt(k) equals 6.
* [A162540](http://oeis.org/A162540) ([program](162/A162540.asm)): a(n) = (2*n+1)*(2*n+3)*(2*n+5)/3.
* [A162550](http://oeis.org/A162550) ([program](162/A162550.asm)): 2n repeated C_n times, where C_n = A000108(n) is a Catalan number.
* [A162551](http://oeis.org/A162551) ([program](162/A162551.asm)): a(n) = 2 * C(2*n,n-1).
* [A162559](http://oeis.org/A162559) ([program](162/A162559.asm)): a(n) = ((4+sqrt(3))*(1+sqrt(3))^n + (4-sqrt(3))*(1-sqrt(3))^n)/2.
* [A162560](http://oeis.org/A162560) ([program](162/A162560.asm)): a(n) = (4+sqrt(3))*(3+sqrt(3))^n + (4-sqrt(3))*(3-sqrt(3))^n.
* [A162562](http://oeis.org/A162562) ([program](162/A162562.asm)): a(n) = ((5+sqrt(3))*(1+sqrt(3))^n + (5-sqrt(3))*(1-sqrt(3))^n)/2.
* [A162563](http://oeis.org/A162563) ([program](162/A162563.asm)): a(n) = ((5+sqrt(3))*(2+sqrt(3))^n + (5-sqrt(3))*(2-sqrt(3))^n)/2.
* [A162607](http://oeis.org/A162607) ([program](162/A162607.asm)): a(n) = n*(n^2 - 4*n + 5)/2.
* [A162609](http://oeis.org/A162609) ([program](162/A162609.asm)): Triangle read by rows in which row n lists n terms, starting with 1, with gaps = n-2 between successive terms.
* [A162610](http://oeis.org/A162610) ([program](162/A162610.asm)): Triangle read by rows in which row n lists n terms, starting with 2n-1, with gaps = n-1 between successive terms.
* [A162626](http://oeis.org/A162626) ([program](162/A162626.asm)): If 0 <= n <= 3 then a(n) = n(n+1)(n+2)/3, if n >= 4 then a(n) = n(n^2+5)/3.
* [A162630](http://oeis.org/A162630) ([program](162/A162630.asm)): Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
* [A162642](http://oeis.org/A162642) ([program](162/A162642.asm)): Number of odd exponents in the canonical prime factorization of n.
* [A162668](http://oeis.org/A162668) ([program](162/A162668.asm)): a(n) = n*(n+1)*(n+2)*(n+3)/3.
* [A162669](http://oeis.org/A162669) ([program](162/A162669.asm)): a(n) = n*(n+1)*(n+2)*(n+3)*(n+4)*(n+5)/5.
* [A162673](http://oeis.org/A162673) ([program](162/A162673.asm)): Number of different fixed (possibly) disconnected trominoes bounded (not necessarily tightly) by an n*n square
* [A162698](http://oeis.org/A162698) ([program](162/A162698.asm)): Numbers n such that the incidence matrix of the grid n X n has -1 as eigenvalue.
* [A162699](http://oeis.org/A162699) ([program](162/A162699.asm)): Odd numbers not divisible by 7.
* [A162725](http://oeis.org/A162725) ([program](162/A162725.asm)): a(n) = 8*a(n-1) - 19*a(n-2) + 12*a(n-3) (n >= 3) with a(0) = a(1) = 1, a(2) = 2.
* [A162735](http://oeis.org/A162735) ([program](162/A162735.asm)): An alternating sum of all numbers from prime(n) to prime(n+1).
* [A162740](http://oeis.org/A162740) ([program](162/A162740.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^3 = I.
* [A162751](http://oeis.org/A162751) ([program](162/A162751.asm)): Write down in binary the n-th positive (odd) integer that is a palindrome in base 2. Take only the leftmost half of the digits (including the middle digit if there are an odd number of digits). a(n) is the decimal equivalent of the result.
* [A162761](http://oeis.org/A162761) ([program](162/A162761.asm)): Minimal total number of floors an elevator must move to transport n people initially waiting at floors i = 1, ..., n to their destination floors n-i+1 (= n, ..., 1), when the elevator can hold at most one person at a time and starts at floor 1, and no passenger may get off the elevator before reaching his/her destination.
* [A162766](http://oeis.org/A162766) ([program](162/A162766.asm)): a(n) = 3*a(n-2) for n > 2; a(1) = 4, a(2) = 3.
* [A162770](http://oeis.org/A162770) ([program](162/A162770.asm)): a(n) = ((2+sqrt(5))*(1+sqrt(5))^n + (2-sqrt(5))*(1-sqrt(5))^n)/2.
* [A162771](http://oeis.org/A162771) ([program](162/A162771.asm)): a(n) = ((2+sqrt(5))*(3+sqrt(5))^n + (2-sqrt(5))*(3-sqrt(5))^n)/2.
* [A162775](http://oeis.org/A162775) ([program](162/A162775.asm)): a(n) = A141042(n+1)/2.
* [A162784](http://oeis.org/A162784) ([program](162/A162784.asm)): a(n) = (A048883(n)+1)/2.
* [A162786](http://oeis.org/A162786) ([program](162/A162786.asm)): a(n) = A162526(n)/6.
* [A162800](http://oeis.org/A162800) ([program](162/A162800.asm)): a(n) = n-th grid point that is covered by the zig-zag function for prime numbers such that the grid point is a vertex in the graph of the function.
* [A162801](http://oeis.org/A162801) ([program](162/A162801.asm)): Bisection of A162800.
* [A162802](http://oeis.org/A162802) ([program](162/A162802.asm)): Bisection of A162800.
* [A162813](http://oeis.org/A162813) ([program](162/A162813.asm)): a(n) = 3*a(n-2) for n > 2; a(1) = 5, a(2) = 3.
* [A162814](http://oeis.org/A162814) ([program](162/A162814.asm)): a(n) = 6*a(n-1)-6*a(n-2) for n > 1; a(0) = 5, a(1) = 18.
* [A162852](http://oeis.org/A162852) ([program](162/A162852.asm)): a(n) = 3*a(n-2) for n > 2; a(1) = 3, a(2) = -1.
* [A162897](http://oeis.org/A162897) ([program](162/A162897.asm)): a(1)=a(2)=2. a(n) = the smallest integer >= 2 such that a(n-1)^a(n) > a(n-2)^a(n-1).
* [A162899](http://oeis.org/A162899) ([program](162/A162899.asm)): Partial sums of [A052938(n)^2].
* [A162917](http://oeis.org/A162917) ([program](162/A162917.asm)): Numbers n which are not in A161983.
* [A162939](http://oeis.org/A162939) ([program](162/A162939.asm)): A 1-based alternate sum over the numbers from 0 to prime(n).
* [A162940](http://oeis.org/A162940) ([program](162/A162940.asm)): Binomial[n + 1, 2]*6^2 .
* [A162942](http://oeis.org/A162942) ([program](162/A162942.asm)): Binomial[n + 1, 2]*7^2 .
* [A162959](http://oeis.org/A162959) ([program](162/A162959.asm)): The pairs (x,y) such that (x^2 + y^2)/(x*y + 1) is a perfect square, i.e., 4.
* [A162962](http://oeis.org/A162962) ([program](162/A162962.asm)): a(n) = 5*a(n-2) for n > 2; a(1) = 1, a(2) = 5.
* [A162963](http://oeis.org/A162963) ([program](162/A162963.asm)): a(n) = 5*a(n-2) for n > 2; a(1) = 2, a(2) = 5.
* [A162970](http://oeis.org/A162970) ([program](162/A162970.asm)): Number of 2-cycles in all involutions of {1,2,...,n}.
* [A162988](http://oeis.org/A162988) ([program](162/A162988.asm)): n appears A008578(n) times.
* [A163057](http://oeis.org/A163057) ([program](163/A163057.asm)): An alternating sum from the n-th odd number up to the n-th odd prime.
* [A163062](http://oeis.org/A163062) ([program](163/A163062.asm)): a(n) = ((3+sqrt(5))*(1+sqrt(5))^n + (3-sqrt(5))*(1-sqrt(5))^n)/2.
* [A163063](http://oeis.org/A163063) ([program](163/A163063.asm)): Lucas(3n+2) = Fibonacci(3n+1) + Fibonacci(3n+3).
* [A163069](http://oeis.org/A163069) ([program](163/A163069.asm)): a(n) = ((4+sqrt(5))*(1+sqrt(5))^n + (4-sqrt(5))*(1-sqrt(5))^n)/2.
* [A163070](http://oeis.org/A163070) ([program](163/A163070.asm)): a(n) = ((4+sqrt(5))*(2+sqrt(5))^n + (4-sqrt(5))*(2-sqrt(5))^n)/2.
* [A163071](http://oeis.org/A163071) ([program](163/A163071.asm)): a(n) = ((4+sqrt(5))*(3+sqrt(5))^n + (4-sqrt(5))*(3-sqrt(5))^n)/2.
* [A163095](http://oeis.org/A163095) ([program](163/A163095.asm)): a(n) = A000788(n)^2.
* [A163102](http://oeis.org/A163102) ([program](163/A163102.asm)): a(n) = n^2*(n+1)^2/2.
* [A163105](http://oeis.org/A163105) ([program](163/A163105.asm)): a(n) = tau(sigma(tau(n))), where tau = number of divisors of n (A000005), and sigma = sum of divisors of n (A000203).
* [A163106](http://oeis.org/A163106) ([program](163/A163106.asm)): a(n) = sigma(sigma(tau(n))), where tau = number of divisors and sigma = sum of divisors.
* [A163107](http://oeis.org/A163107) ([program](163/A163107.asm)): a(n) = tau(tau(sigma(n))), where tau = A000005, the number of divisors, and sigma = A000203, the sum of divisors of n.
* [A163108](http://oeis.org/A163108) ([program](163/A163108.asm)): a(n) = sigma(tau(sigma(n))).
* [A163109](http://oeis.org/A163109) ([program](163/A163109.asm)): a(n) = phi(tau(n)).
* [A163114](http://oeis.org/A163114) ([program](163/A163114.asm)): a(n) = 5*a(n-2) for n > 2; a(1) = 3, a(2) = 5.
* [A163128](http://oeis.org/A163128) ([program](163/A163128.asm)): a(n) is the n-th self-number minus n.
* [A163139](http://oeis.org/A163139) ([program](163/A163139.asm)): First differences of A163128.
* [A163141](http://oeis.org/A163141) ([program](163/A163141.asm)): a(n) = 5*a(n-2) for n > 2; a(1) = 4, a(2) = 5.
* [A163163](http://oeis.org/A163163) ([program](163/A163163.asm)): a(n) = sigma(n) + tau(n) - n.
* [A163169](http://oeis.org/A163169) ([program](163/A163169.asm)): a(n) = minimal number of consecutive integers required which when summed make n.
* [A163227](http://oeis.org/A163227) ([program](163/A163227.asm)): Fibonacci-accumulation sequence.
* [A163250](http://oeis.org/A163250) ([program](163/A163250.asm)): The number of nonisomorphic complete simple games with n voters of two different types.
* [A163271](http://oeis.org/A163271) ([program](163/A163271.asm)): Numerators of fractions in a 'zero-transform' approximation of sqrt(2) by means of a(n) = (a(n-1) + c)/(a(n-1) + 1) with c=2 and a(1)=0.
* [A163274](http://oeis.org/A163274) ([program](163/A163274.asm)): a(n) = n^4*(n+1)^2/2.
* [A163275](http://oeis.org/A163275) ([program](163/A163275.asm)): a(n) = n^5*(n+1)^2/2.
* [A163276](http://oeis.org/A163276) ([program](163/A163276.asm)): a(n) = n^6*(n+1)^2/2.
* [A163277](http://oeis.org/A163277) ([program](163/A163277.asm)): a(n) = n^7*(n+1)^2/2.
* [A163291](http://oeis.org/A163291) ([program](163/A163291.asm)): Number of digits of n-th prime written in base 4.
* [A163292](http://oeis.org/A163292) ([program](163/A163292.asm)): a(n) = n-th prime minus (number of digits of n-th prime written in base 4).
* [A163293](http://oeis.org/A163293) ([program](163/A163293.asm)): a(n) = n-th prime minus (number of bits in binary expansion of n-th prime).
* [A163296](http://oeis.org/A163296) ([program](163/A163296.asm)): Absolute value of the Sum_{x=0..A141468(n)} x*(-1)^x.
* [A163297](http://oeis.org/A163297) ([program](163/A163297.asm)): a(n) = sum of divisors of n plus length of the binary expansion of n.
* [A163298](http://oeis.org/A163298) ([program](163/A163298.asm)): Sum of divisors of n minus binary order of n.
* [A163299](http://oeis.org/A163299) ([program](163/A163299.asm)): a(n) = (the number of divisors of n)^(the binary order of n).
* [A163300](http://oeis.org/A163300) ([program](163/A163300.asm)): Zero together with the even nonprimes.
* [A163303](http://oeis.org/A163303) ([program](163/A163303.asm)): a(n) = n^3 + 73*n^2 + n + 67.
* [A163305](http://oeis.org/A163305) ([program](163/A163305.asm)): Numerators of fractions in the approximation of the square root of 5 satisfying: a(n)= (a(n-1)+ c)/(a(n-1)+1); with c=5 and a(1)=0. Also product of the powers of two and five times the Fibonacci numbers.
* [A163322](http://oeis.org/A163322) ([program](163/A163322.asm)): The 3rd Hermite Polynomial evaluated at n: H_3(n) = 8*n^3 - 12*n.
* [A163323](http://oeis.org/A163323) ([program](163/A163323.asm)): The 4th Hermite Polynomial evaluated at n: H_4(n) = 16n^4 - 48n^2 + 12.
* [A163350](http://oeis.org/A163350) ([program](163/A163350.asm)): a(n) = 8*a(n-1) - 14*a(n-2) for n > 1; a(0) = 1, a(1) = 6.
* [A163366](http://oeis.org/A163366) ([program](163/A163366.asm)): a(n) = (-1)^floor((prime(n)+2)/2) mod prime(n).
* [A163367](http://oeis.org/A163367) ([program](163/A163367.asm)): a(n) = phi(tau(sigma(n))).
* [A163368](http://oeis.org/A163368) ([program](163/A163368.asm)): a(n) = phi(sigma(tau(n))).
* [A163369](http://oeis.org/A163369) ([program](163/A163369.asm)): a(n) = sigma(sigma(phi(n))).
* [A163370](http://oeis.org/A163370) ([program](163/A163370.asm)): a(n) = phi(sigma(phi(n))).
* [A163371](http://oeis.org/A163371) ([program](163/A163371.asm)): a(n) = tau(phi(sigma(n)))
* [A163372](http://oeis.org/A163372) ([program](163/A163372.asm)): a(n) = sigma(phi(sigma(n))).
* [A163373](http://oeis.org/A163373) ([program](163/A163373.asm)): a(n) = phi(phi(sigma(n))).
* [A163377](http://oeis.org/A163377) ([program](163/A163377.asm)): a(n) = tau(phi(tau(n))).
* [A163378](http://oeis.org/A163378) ([program](163/A163378.asm)): a(n) = sigma(phi(tau(n))).
* [A163383](http://oeis.org/A163383) ([program](163/A163383.asm)): a(n) = (n-1)*2^n - 1.
* [A163400](http://oeis.org/A163400) ([program](163/A163400.asm)): Number of bits in binary expansion of n-th nonprime.
* [A163403](http://oeis.org/A163403) ([program](163/A163403.asm)): a(n) = 2*a(n-2) for n > 2; a(1) = 1, a(2) = 2.
* [A163417](http://oeis.org/A163417) ([program](163/A163417.asm)): a(n) = 2^(floor((n-1)/2)) - n*(n-1)/2.
* [A163433](http://oeis.org/A163433) ([program](163/A163433.asm)): Number of different fixed (possibly) disconnected trominoes bounded tightly by an n X n square.
* [A163434](http://oeis.org/A163434) ([program](163/A163434.asm)): Number of different fixed (possibly) disconnected tetrominoes bounded tightly by an n X n square.
* [A163435](http://oeis.org/A163435) ([program](163/A163435.asm)): Number of different fixed (possibly) disconnected pentominoes bounded tightly by an n X n square.
* [A163464](http://oeis.org/A163464) ([program](163/A163464.asm)): Cumulative sum of a repeated shift-and-add operation on the base-7 representation of prime(n).
* [A163467](http://oeis.org/A163467) ([program](163/A163467.asm)): a(n) = floor(p/2) * floor(floor(p/2)/2) * floor(floor(floor(p/2)/2)/2) * ... * 1, where p=prime(n).
* [A163468](http://oeis.org/A163468) ([program](163/A163468.asm)): Indices k such that half of the k-th nonprime nonnegative integer is prime.
* [A163489](http://oeis.org/A163489) ([program](163/A163489.asm)): Indices n such that composite(n)/3 is prime.
* [A163491](http://oeis.org/A163491) ([program](163/A163491.asm)): A fractal sequence (if we delete the first occurrence of n we get the sequence itself).
* [A163508](http://oeis.org/A163508) ([program](163/A163508.asm)): The sum of the prime factors (with repetition) of the sum of 2 successive primes.
* [A163520](http://oeis.org/A163520) ([program](163/A163520.asm)): a(n) is the least integer x such that n < x and the product n*x is divisible by an integer y where n < y < x.
* [A163522](http://oeis.org/A163522) ([program](163/A163522.asm)): a(1)=2; for n>1, a(n) = sum of digits of a(n-1)^2.
* [A163523](http://oeis.org/A163523) ([program](163/A163523.asm)): a(n) = tau(n) + omega(n).
* [A163563](http://oeis.org/A163563) ([program](163/A163563.asm)): n occurs 1+a(n) times starting with a(1)=1.
* [A163575](http://oeis.org/A163575) ([program](163/A163575.asm)): Remove all trailing bits equal to (n mod 2) in binary representation of n.
* [A163581](http://oeis.org/A163581) ([program](163/A163581.asm)): Number of zeros of sin(x) in integer intervals starting with (0,1).
* [A163584](http://oeis.org/A163584) ([program](163/A163584.asm)): Number of singularities of tan(x) in integer intervals starting with (0,1).
* [A163590](http://oeis.org/A163590) ([program](163/A163590.asm)): Odd part of the swinging factorial A056040.
* [A163602](http://oeis.org/A163602) ([program](163/A163602.asm)): First differences of A161753.
* [A163606](http://oeis.org/A163606) ([program](163/A163606.asm)): a(n) = ((3 + 2*sqrt(2))*(3 + sqrt(2))^n + (3 - 2*sqrt(2))*(3 - sqrt(2))^n)/2.
* [A163607](http://oeis.org/A163607) ([program](163/A163607.asm)): a(n) = ((5 + 2*sqrt(2))*(1 + sqrt(2))^n + (5 - 2*sqrt(2))*(1 - sqrt(2))^n)/2.
* [A163608](http://oeis.org/A163608) ([program](163/A163608.asm)): a(n) = ((5 + 2*sqrt(2))*(2 + sqrt(2))^n + (5 - 2*sqrt(2))*(2 - sqrt(2))^n)/2.
* [A163613](http://oeis.org/A163613) ([program](163/A163613.asm)): a(n) = ((1 + 3*sqrt(2))*(2 + sqrt(2))^n + (1 - 3*sqrt(2))*(2 - sqrt(2))^n)/2.
* [A163615](http://oeis.org/A163615) ([program](163/A163615.asm)): a(n) = ((1 + 3*sqrt(2))*(4 + sqrt(2))^n + (1 - 3*sqrt(2))*(4 - sqrt(2))^n)/2.
* [A163617](http://oeis.org/A163617) ([program](163/A163617.asm)): a(2*n) = 2*a(n), a(2*n + 1) = 2*a(n) + 2 + (-1)^n, for all n in Z.
* [A163627](http://oeis.org/A163627) ([program](163/A163627.asm)): Numbers n such that 42n + 5 is prime.
* [A163637](http://oeis.org/A163637) ([program](163/A163637.asm)): The sum of all odd numbers from 2n-1 to prime(n).
* [A163655](http://oeis.org/A163655) ([program](163/A163655.asm)): a(n) = n*(2*n^2 + 5*n + 13)/2.
* [A163661](http://oeis.org/A163661) ([program](163/A163661.asm)): a(n) = n*(2*n^2 + 5*n + 17)/2.
* [A163671](http://oeis.org/A163671) ([program](163/A163671.asm)): Expansion of Sum_( x^k / (1 - x^(k^2)) ).
* [A163673](http://oeis.org/A163673) ([program](163/A163673.asm)): a(n) = n*(2*n^2 + 5*n + 15)/2.
* [A163675](http://oeis.org/A163675) ([program](163/A163675.asm)): a(n) = n*(2*n^2 + 5*n + 19)/2.
* [A163683](http://oeis.org/A163683) ([program](163/A163683.asm)): a(n) = n^2*(2*n + 5).
* [A163695](http://oeis.org/A163695) ([program](163/A163695.asm)): Number of n X 2 binary arrays with all 1s connected, a path of 1s from top row to lower right corner, and no 1 having more than two 1s adjacent.
* [A163704](http://oeis.org/A163704) ([program](163/A163704.asm)): Number of n X 2 binary arrays with all 1s connected, a path of 1s from left column to lower right corner, and no 1 having more than two 1s adjacent.
* [A163714](http://oeis.org/A163714) ([program](163/A163714.asm)): Number of n X 2 binary arrays with all 1s connected, a path of 1s from top row to bottom row, and no 1 having more than two 1s adjacent.
* [A163723](http://oeis.org/A163723) ([program](163/A163723.asm)): Number of nX2 binary arrays with all 1s connected, a path of 1s from left column to right column, and no 1 having more than two 1s adjacent
* [A163733](http://oeis.org/A163733) ([program](163/A163733.asm)): Number of n X 2 binary arrays with all 1's connected, all corners 1, and no 1 having more than two 1's adjacent.
* [A163750](http://oeis.org/A163750) ([program](163/A163750.asm)): a(n) = (n-th even nonprime mod n-th prime).
* [A163756](http://oeis.org/A163756) ([program](163/A163756.asm)): 14 times triangular numbers.
* [A163758](http://oeis.org/A163758) ([program](163/A163758.asm)): a(n) = 9*n*(n+1).
* [A163761](http://oeis.org/A163761) ([program](163/A163761.asm)): a(n) = 10*n*(n+1).
* [A163801](http://oeis.org/A163801) ([program](163/A163801.asm)): a(n)=n-a(a(n-2)) with a(0)=0,a(1)=1
* [A163804](http://oeis.org/A163804) ([program](163/A163804.asm)): Expansion of (1 - x) * (1 - x^4) / ((1 - x^2) * (1 - x^3)) in powers of x.
* [A163805](http://oeis.org/A163805) ([program](163/A163805.asm)): Expansion of (1 - x) * (1 - x^6) / ((1 - x^3) * (1 - x^4)) in powers of x.
* [A163806](http://oeis.org/A163806) ([program](163/A163806.asm)): Expansion of (1 - x^3) * (1 - x^4) / ((1 - x) * (1 - x^6)) in powers of x.
* [A163810](http://oeis.org/A163810) ([program](163/A163810.asm)): Expansion of (1 - x) * (1 - x^2) * (1 - x^3) / (1 - x^6) in powers of x.
* [A163811](http://oeis.org/A163811) ([program](163/A163811.asm)): Expansion of (1 - x) * (1 - x^10) / ((1 - x^5) * (1 - x^6)) in powers of x.
* [A163812](http://oeis.org/A163812) ([program](163/A163812.asm)): Expansion of (1 - x^5) * (1 - x^6) / ((1 - x) * (1 - x^10)) in powers of x.
* [A163815](http://oeis.org/A163815) ([program](163/A163815.asm)): a(n) = n*(2*n^2 + 5*n + 3).
* [A163817](http://oeis.org/A163817) ([program](163/A163817.asm)): Expansion of (1 - x^2) * (1 - x^5) / ((1 - x) * (1 - x^6)) in powers of x.
* [A163818](http://oeis.org/A163818) ([program](163/A163818.asm)): Expansion of (1 - x) * (1 - x^6) / ((1 - x^2) * (1 - x^5)) in powers of x.
* [A163827](http://oeis.org/A163827) ([program](163/A163827.asm)): a(n) = 6n^3 + 1, solution z in Diophantine equation x^3 + y^3 = z^3 - 2. It may be considered a Fermat near miss by 2.
* [A163832](http://oeis.org/A163832) ([program](163/A163832.asm)): a(n) = n*(2*n^2 + 5*n + 1).
* [A163833](http://oeis.org/A163833) ([program](163/A163833.asm)): a(n) = n*(6*n^2 + 15*n + 5)/2.
* [A163834](http://oeis.org/A163834) ([program](163/A163834.asm)): a(n) = (4^n + 5)/3.
* [A163864](http://oeis.org/A163864) ([program](163/A163864.asm)): a(n) = 2*a(n-2) for n > 2; a(1) = 1, a(2) = 6.
* [A163866](http://oeis.org/A163866) ([program](163/A163866.asm)): Partial sums of A007318.
* [A163868](http://oeis.org/A163868) ([program](163/A163868.asm)): a(n) = (4^n + 11)/3.
* [A163871](http://oeis.org/A163871) ([program](163/A163871.asm)): The n-th composite plus the sum of its nontrivial divisors.
* [A163888](http://oeis.org/A163888) ([program](163/A163888.asm)): a(n) = 2*a(n-2) for n > 2; a(1) = 5, a(2) = 4.
* [A163943](http://oeis.org/A163943) ([program](163/A163943.asm)): Third left hand column of triangle A163940.
* [A163978](http://oeis.org/A163978) ([program](163/A163978.asm)): a(n) = 2*a(n-2) for n > 2; a(1) = 3, a(2) = 4.
* [A163979](http://oeis.org/A163979) ([program](163/A163979.asm)): a(n) = n*(n-1) + A144437(n+2).
* [A163980](http://oeis.org/A163980) ([program](163/A163980.asm)): a(n) = 2*n + (-1)^n.
* [A163985](http://oeis.org/A163985) ([program](163/A163985.asm)): Sum of all isolated parts of all partitions of n.
* [A164001](http://oeis.org/A164001) ([program](164/A164001.asm)): Spiral of triangles around a hexagon.
* [A164004](http://oeis.org/A164004) ([program](164/A164004.asm)): Zero together with row 4 of the array in A163280.
* [A164005](http://oeis.org/A164005) ([program](164/A164005.asm)): Zero together with row 5 of the array in A163280.
* [A164006](http://oeis.org/A164006) ([program](164/A164006.asm)): Zero together with row 6 of the array in A163280.
* [A164013](http://oeis.org/A164013) ([program](164/A164013.asm)): 3 times centered triangular numbers: 9*n*(n+1)/2 + 3.
* [A164015](http://oeis.org/A164015) ([program](164/A164015.asm)): 5 times centered pentagonal numbers: 5*(5*n^2 + 5*n + 2)/2.
* [A164016](http://oeis.org/A164016) ([program](164/A164016.asm)): 6 times centered hexagonal numbers: 18*n*(n+1) + 6.
* [A164028](http://oeis.org/A164028) ([program](164/A164028.asm)): The n-th composite minus 3.
* [A164039](http://oeis.org/A164039) ([program](164/A164039.asm)): a(n+1) = 3*a(n) - n.
* [A164044](http://oeis.org/A164044) ([program](164/A164044.asm)): a(n+1) = 4*a(n) - n.
* [A164045](http://oeis.org/A164045) ([program](164/A164045.asm)): a(n+1) = 5*a(n) - n.
* [A164051](http://oeis.org/A164051) ([program](164/A164051.asm)): a(n) = 2^(2n) + 2^(n-1).
* [A164053](http://oeis.org/A164053) ([program](164/A164053.asm)): Partial sums of A162255.
* [A164056](http://oeis.org/A164056) ([program](164/A164056.asm)): Triangle of 2^n terms by rows, derived from A088696 as to length of continued fractions, lengths increase = 1, decrease = 0. A088696 can be generated using the following algorithm: Rows 0 and 1 begin 1; 1,2; then for all further rows, bring down current row then append to the right: (1 added to each term in current row). Row 2 (1, 2, 3, 2) then becomes: (1, 2, 3, 2, 3, 4, 3, 2).
* [A164057](http://oeis.org/A164057) ([program](164/A164057.asm)): Complement to A164056, change A164056 bits (0->1; 1->0). Provides a coding template for Petoukhov matrices, relating to DNA codons.
* [A164072](http://oeis.org/A164072) ([program](164/A164072.asm)): a(n) = 8*a(n-1) - 14*a(n-2) for n > 1; a(0) = 1, a(1) = 7.
* [A164073](http://oeis.org/A164073) ([program](164/A164073.asm)): a(n) = 2*a(n-2) for n > 2; a(1) = 1, a(2) = 3.
* [A164086](http://oeis.org/A164086) ([program](164/A164086.asm)): Beatty sequence for 4*Pi/3 = 4.1887902... .
* [A164087](http://oeis.org/A164087) ([program](164/A164087.asm)): Beatty sequence for 4*Pi/(4*Pi-3) = 1.3135986... .
* [A164089](http://oeis.org/A164089) ([program](164/A164089.asm)): For n >=4, a(n) = the numerical value of the substring of binary n containing all digits but the first and last. a(1) = a(2) = a(3) = 0.
* [A164090](http://oeis.org/A164090) ([program](164/A164090.asm)): a(n) = 2*a(n-2) for n > 2; a(1) = 2, a(2) = 3.
* [A164093](http://oeis.org/A164093) ([program](164/A164093.asm)): 9*4^n+2.
* [A164094](http://oeis.org/A164094) ([program](164/A164094.asm)): a(n) = 3*2^n + 2.
* [A164095](http://oeis.org/A164095) ([program](164/A164095.asm)): a(n) = 2*a(n-2) for n > 2; a(1) = 5, a(2) = 6.
* [A164096](http://oeis.org/A164096) ([program](164/A164096.asm)): Partial sums of A164095.
* [A164097](http://oeis.org/A164097) ([program](164/A164097.asm)): Numbers n such that 6n + 7 is a perfect square.
* [A164111](http://oeis.org/A164111) ([program](164/A164111.asm)): Expansion of (1-x)/(1+4*x^2).
* [A164115](http://oeis.org/A164115) ([program](164/A164115.asm)): Expansion of (1 - x^5) / ((1 - x) * (1 - x^4)) in powers of x.
* [A164116](http://oeis.org/A164116) ([program](164/A164116.asm)): Expansion of (1 - x) * (1 - x^4) / (1 - x^5) in powers of x.
* [A164117](http://oeis.org/A164117) ([program](164/A164117.asm)): Expansion of (1 - x) * (1 - x^10) / ((1 - x^2) * (1 - x^4) * (1 - x^5)) in powers of x.
* [A164120](http://oeis.org/A164120) ([program](164/A164120.asm)): Partial sums of A162396.
* [A164123](http://oeis.org/A164123) ([program](164/A164123.asm)): Partial sums of A162436.
* [A164131](http://oeis.org/A164131) ([program](164/A164131.asm)): Numbers n such that n^2 == 2 (mod 31).
* [A164135](http://oeis.org/A164135) ([program](164/A164135.asm)): Numbers k such that k^2 == 2 (mod 47).
* [A164136](http://oeis.org/A164136) ([program](164/A164136.asm)): a(n) = 11*n*(n+1).
* [A164143](http://oeis.org/A164143) ([program](164/A164143.asm)): Number of binary strings of length n with equal numbers of 001 and 100 substrings
* [A164265](http://oeis.org/A164265) ([program](164/A164265.asm)): Partial sums of A162766.
* [A164281](http://oeis.org/A164281) ([program](164/A164281.asm)): Triangle read by rows, a Petoukhov sequence (cf. A164279) generated from (1,2).
* [A164284](http://oeis.org/A164284) ([program](164/A164284.asm)): a(n) = 15*n-7.
* [A164285](http://oeis.org/A164285) ([program](164/A164285.asm)): a(n) = 7*2^n + 3.
* [A164298](http://oeis.org/A164298) ([program](164/A164298.asm)): a(n) = ((1+4*sqrt(2))*(2+sqrt(2))^n + (1-4*sqrt(2))*(2-sqrt(2))^n)/2.
* [A164300](http://oeis.org/A164300) ([program](164/A164300.asm)): a(n) = ((1+4*sqrt(2))*(4+sqrt(2))^n + (1-4*sqrt(2))*(4-sqrt(2))^n)/2.
* [A164303](http://oeis.org/A164303) ([program](164/A164303.asm)): a(n) = 2*a(n-1) + a(n-2) for n > 1; a(0) = 3, a(1) = 11.
* [A164304](http://oeis.org/A164304) ([program](164/A164304.asm)): a(n) = 4*a(n-1) - 2*a(n-2) for n > 1; a(0) = 3, a(1) = 14.
* [A164308](http://oeis.org/A164308) ([program](164/A164308.asm)): Triangle read by rows, binomial distribution of the terms (1, 3, 9, 27,...)
* [A164310](http://oeis.org/A164310) ([program](164/A164310.asm)): a(n) = 6*a(n-1) - 6*a(n-2) for n > 1; a(0) = 4, a(1) = 15.
* [A164314](http://oeis.org/A164314) ([program](164/A164314.asm)): Largest prime factor of n^2 - 2.
* [A164315](http://oeis.org/A164315) ([program](164/A164315.asm)): Number of binary strings of length n with no substrings equal to 000 or 011.
* [A164316](http://oeis.org/A164316) ([program](164/A164316.asm)): Number of binary strings of length n with no substrings equal to 000, 001, or 010.
* [A164346](http://oeis.org/A164346) ([program](164/A164346.asm)): a(n) = 3 * 4^n.
* [A164349](http://oeis.org/A164349) ([program](164/A164349.asm)): The limit of the string "0, 1" under the operation 'repeat string twice and remove last symbol'.
* [A164355](http://oeis.org/A164355) ([program](164/A164355.asm)): Expansion of (1 - x^2)^4 * (1 - x^5) / ((1 - x)^5 * (1 - x^4)^2) in powers of x.
* [A164356](http://oeis.org/A164356) ([program](164/A164356.asm)): Expansion of (1 - x^2)^4 / ((1 - x)^4 * (1 - x^4)) in powers of x.
* [A164358](http://oeis.org/A164358) ([program](164/A164358.asm)): Expansion of (1 - x^2)^2 * (1 - x^3) / ((1 - x)^3 * (1 - x^4)) in powers of x.
* [A164359](http://oeis.org/A164359) ([program](164/A164359.asm)): Expansion of (1 - x^2)^3 / ((1 - x)^3 * (1 - x^3)) in powers of x.
* [A164360](http://oeis.org/A164360) ([program](164/A164360.asm)): Period 3: repeat [5, 4, 3].
* [A164386](http://oeis.org/A164386) ([program](164/A164386.asm)): Numbers which are not 1 larger than a nonzero square.
* [A164392](http://oeis.org/A164392) ([program](164/A164392.asm)): Number of binary strings of length n with no substrings equal to 0001 or 0010.
* [A164394](http://oeis.org/A164394) ([program](164/A164394.asm)): Number of binary strings of length n with no substrings equal to 0001 or 0100.
* [A164397](http://oeis.org/A164397) ([program](164/A164397.asm)): Number of binary strings of length n with no substrings equal to 0001 or 0111.
* [A164398](http://oeis.org/A164398) ([program](164/A164398.asm)): Number of binary strings of length n with no substrings equal to 0001 or 1000.
* [A164409](http://oeis.org/A164409) ([program](164/A164409.asm)): Number of binary strings of length n with no substrings equal to 0000 0001 or 0100
* [A164412](http://oeis.org/A164412) ([program](164/A164412.asm)): Number of binary strings of length n with no substrings equal to 0000 0001 or 0111.
* [A164429](http://oeis.org/A164429) ([program](164/A164429.asm)): Number of binary strings of length n with no substrings equal to 0000, 0011, or 1011.
* [A164438](http://oeis.org/A164438) ([program](164/A164438.asm)): Number of binary strings of length n with no substrings equal to 0000 0110 or 0111
* [A164464](http://oeis.org/A164464) ([program](164/A164464.asm)): Number of binary strings of length n with no substrings equal to 0001, 0100, or 0111.
* [A164468](http://oeis.org/A164468) ([program](164/A164468.asm)): Number of binary strings of length n with no substrings equal to 0001, 0100, or 1110.
* [A164482](http://oeis.org/A164482) ([program](164/A164482.asm)): Number of binary strings of length n with no substrings equal to 0001, 0110, or 1110.
* [A164485](http://oeis.org/A164485) ([program](164/A164485.asm)): Number of binary strings of length n with no substrings equal to 0001, 1000 or 1001.
* [A164487](http://oeis.org/A164487) ([program](164/A164487.asm)): Number of binary strings of length n with no substrings equal to 0001, 1010, or 1100.
* [A164494](http://oeis.org/A164494) ([program](164/A164494.asm)): Number of binary strings of length n with no substrings equal to 0010 0101 or 1010
* [A164514](http://oeis.org/A164514) ([program](164/A164514.asm)): 1 followed by numbers that are not squares.
* [A164515](http://oeis.org/A164515) ([program](164/A164515.asm)): Positive numbers not of the form n^2+2.
* [A164532](http://oeis.org/A164532) ([program](164/A164532.asm)): a(n) = 6*a(n-2) for n > 2; a(1) = 1, a(2) = 4.
* [A164540](http://oeis.org/A164540) ([program](164/A164540.asm)): a(n) = 4*a(n-1) + 4*a(n-2) for n > 1; a(0) = 1, a(1) = 14.
* [A164541](http://oeis.org/A164541) ([program](164/A164541.asm)): a(n) = 6*a(n-1) - a(n-2) for n > 1; a(0) = 1, a(1) = 15.
* [A164545](http://oeis.org/A164545) ([program](164/A164545.asm)): a(n) = 4*a(n-1) + 4*a(n-2) for n > 1; a(0) = 1, a(1) = 8.
* [A164549](http://oeis.org/A164549) ([program](164/A164549.asm)): a(n) = 4*a(n-1)+2*a(n-2) for n > 1; a(0) = 1, a(1) = 6.
* [A164550](http://oeis.org/A164550) ([program](164/A164550.asm)): a(n) = 6*a(n-1)-3*a(n-2) for n > 1; a(0) = 1, a(1) = 7.
* [A164559](http://oeis.org/A164559) ([program](164/A164559.asm)): a(n) = 6^n/3 - 1.
* [A164560](http://oeis.org/A164560) ([program](164/A164560.asm)): Partial sums of A164532.
* [A164576](http://oeis.org/A164576) ([program](164/A164576.asm)): Integer averages of the set of the first positive squares up to some n^2.
* [A164577](http://oeis.org/A164577) ([program](164/A164577.asm)): Integer averages of the first perfect cubes up to some n^3.
* [A164578](http://oeis.org/A164578) ([program](164/A164578.asm)): Integers of the form (k+1)*(2k+1)/12.
* [A164582](http://oeis.org/A164582) ([program](164/A164582.asm)): a(n) = 5*a(n - 1) - a(n - 2), with n>2, a(1)=2, a(2)=3.
* [A164583](http://oeis.org/A164583) ([program](164/A164583.asm)): a(n)=4^n*(2n + 1)^2.
* [A164587](http://oeis.org/A164587) ([program](164/A164587.asm)): a(n) = 2*a(n - 2) for n > 2; a(1) = 1, a(2) = 8.
* [A164591](http://oeis.org/A164591) ([program](164/A164591.asm)): a(n) = ((4 + sqrt(18))*(4 + sqrt(8))^n + (4 - sqrt(18))*(4 - sqrt(8))^n)/8 .
* [A164593](http://oeis.org/A164593) ([program](164/A164593.asm)): a(n) = ((5 + sqrt(18))*(2 + sqrt(8))^n + (5 - sqrt(18))*(2 - sqrt(8))^n)/2.
* [A164603](http://oeis.org/A164603) ([program](164/A164603.asm)): a(n) = ((1+4*sqrt(2))*(2+2*sqrt(2))^n + (1-4*sqrt(2))*(2-2*sqrt(2))^n)/2.
* [A164604](http://oeis.org/A164604) ([program](164/A164604.asm)): a(n) = ((1+4*sqrt(2))*(3+2*sqrt(2))^n + (1-4*sqrt(2))*(3-2*sqrt(2))^n)/2.
* [A164607](http://oeis.org/A164607) ([program](164/A164607.asm)): a(n) = 4*a(n-1) + 4*a(n-2) for n > 1; a(0) = 1, a(1) = 10.
* [A164611](http://oeis.org/A164611) ([program](164/A164611.asm)): Expansion of (1 + x + 2*x^2 - x^3)/(1 - 2*x + 3*x^2 - 2*x^3 + x^4).
* [A164632](http://oeis.org/A164632) ([program](164/A164632.asm)): a(1)=1 followed by 2^k appearing 2^(2*k-1) times for k>0.
* [A164640](http://oeis.org/A164640) ([program](164/A164640.asm)): a(n) = 8*a(n-2) for n > 2; a(1) = 1, a(2) = 6.
* [A164653](http://oeis.org/A164653) ([program](164/A164653.asm)): a(1) = 1, for n>=2: a(n) = sum of two consecutive noncomposite numbers A008578.
* [A164654](http://oeis.org/A164654) ([program](164/A164654.asm)): a(n) = 2*a(n-2) for n > 2; a(1) = 3, a(2) = 8.
* [A164660](http://oeis.org/A164660) ([program](164/A164660.asm)): Numerators of row sums of triangle of rationals A164658/A164659. Definite integral of Chebyshev polynomials of the first kind: Integral_{x=0..1} T(n,x).
* [A164675](http://oeis.org/A164675) ([program](164/A164675.asm)): a(n) = 8*a(n-2) for n > 2; a(1) = 1, a(2) = 12.
* [A164682](http://oeis.org/A164682) ([program](164/A164682.asm)): a(n) = 2*a(n-2) for n > 2; a(1) = 5, a(2) = 8.
* [A164683](http://oeis.org/A164683) ([program](164/A164683.asm)): a(n) = 8*a(n-2) for n > 2; a(1) = 1, a(2) = 8.
* [A164703](http://oeis.org/A164703) ([program](164/A164703.asm)): a(n) = 8*a(n-2) for n > 2; a(1) = 1, a(2) = 16.
* [A164737](http://oeis.org/A164737) ([program](164/A164737.asm)): a(n) = 8*a(n-2) for n > 2; a(1) = 5, a(2) = 12.
* [A164738](http://oeis.org/A164738) ([program](164/A164738.asm)): Triangle read by rows. Row 0 = {2}; left half of row n+1 = row n, right half = row n reversed with each term replaced by the next prime.
* [A164743](http://oeis.org/A164743) ([program](164/A164743.asm)): Digital root of 3*A000045(n).
* [A164754](http://oeis.org/A164754) ([program](164/A164754.asm)): Number of n X 2 1..4 arrays with all 1's connected, all 2's connected, all 3's connected, all 4's connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, 4 in the lower right corner, and with no element having more than 2 neighbors with the same value.
* [A164765](http://oeis.org/A164765) ([program](164/A164765.asm)): Partial sums of [A080782^2].
* [A164784](http://oeis.org/A164784) ([program](164/A164784.asm)): a(n) = 6^n-5.
* [A164785](http://oeis.org/A164785) ([program](164/A164785.asm)): a(n) = 5^n-4.
* [A164845](http://oeis.org/A164845) ([program](164/A164845.asm)): a(n) = (6 + 10*n + 5*n^2 + n^3)/2.
* [A164848](http://oeis.org/A164848) ([program](164/A164848.asm)): a(n) = A026741(n)/A051712(n+1).
* [A164897](http://oeis.org/A164897) ([program](164/A164897.asm)): a(n) = 4*n*(n+1) + 3.
* [A164900](http://oeis.org/A164900) ([program](164/A164900.asm)): a(2n) = 4*n*(n+1) + 3; a(2n+1) = 2*n*(n+2) + 3.
* [A164907](http://oeis.org/A164907) ([program](164/A164907.asm)): a(n) = (3*3^n-(-1)^n)/2.
* [A164908](http://oeis.org/A164908) ([program](164/A164908.asm)): a(n) = (3*4^n - 0^n)/2.
* [A164910](http://oeis.org/A164910) ([program](164/A164910.asm)): Partial sums of A088748
* [A164931](http://oeis.org/A164931) ([program](164/A164931.asm)): n times the n-th noncomposite.
* [A164938](http://oeis.org/A164938) ([program](164/A164938.asm)): a(n) = (n^5-n)/10, which is always an integer.
* [A164950](http://oeis.org/A164950) ([program](164/A164950.asm)): 1 if there is a winning strategy for misère Sprouts with n initial points, else 0.
* [A164965](http://oeis.org/A164965) ([program](164/A164965.asm)): Cumulative sums of A010892.
* [A164985](http://oeis.org/A164985) ([program](164/A164985.asm)): Denominators of ternary BBP-type series for log(5)
* [A165020](http://oeis.org/A165020) ([program](165/A165020.asm)): Length of cycle mentioned in A165019
* [A165024](http://oeis.org/A165024) ([program](165/A165024.asm)): Length of cycle mentioned in A165023
* [A165063](http://oeis.org/A165063) ([program](165/A165063.asm)): Length of cycle mentioned in A165062
* [A165130](http://oeis.org/A165130) ([program](165/A165130.asm)): a(n) = (2^(n+4)-1)*(2^n-1).
* [A165133](http://oeis.org/A165133) ([program](165/A165133.asm)): a(n) = (2^(n+4)-1)*(2^n+1).
* [A165145](http://oeis.org/A165145) ([program](165/A165145.asm)): Partial sums of A058183.
* [A165157](http://oeis.org/A165157) ([program](165/A165157.asm)): Zero followed by partial sums of A133622.
* [A165186](http://oeis.org/A165186) ([program](165/A165186.asm)): Sum(mod(k*(n-k),n); k=1,2,..,n)
* [A165187](http://oeis.org/A165187) ([program](165/A165187.asm)): a(n) = n^3*(n+1)^2*(n+2)/12.
* [A165188](http://oeis.org/A165188) ([program](165/A165188.asm)): Interleaving of A014125 and zero followed by A014125.
* [A165189](http://oeis.org/A165189) ([program](165/A165189.asm)): Partial sums of partial sums of (A001840 interleaved with zeros).
* [A165190](http://oeis.org/A165190) ([program](165/A165190.asm)): G.f.: 1/((1-x^4)*(1-x^5)).
* [A165202](http://oeis.org/A165202) ([program](165/A165202.asm)): Expansion of (1+x)/(1-x+x^2)^2.
* [A165207](http://oeis.org/A165207) ([program](165/A165207.asm)): Period 4: repeat [2, 2, 4, 4].
* [A165211](http://oeis.org/A165211) ([program](165/A165211.asm)): Period 8: repeat [0,1,0,1,1,0,1,0].
* [A165220](http://oeis.org/A165220) ([program](165/A165220.asm)): Numbers n such that 8*n+1 is a cube.
* [A165221](http://oeis.org/A165221) ([program](165/A165221.asm)): The Padovan sequence analog of the Fibonacci "rabbit" constant binary expansion. Starting with 0 and using the transitions 0->1,1->10,10->01 the subsequences 0,1,10,01,110,1001,01110,1101001,100101110,011101101001... are formed where each subsequence has P sub n ones and length P sub (n-1) binary digits, where P sub n is the n-th Padovan number. This sequence is the concatenation of all the subsequences. Also note that the n-th subsequence is the concatenation of the n-th-3 and n-th-2 subsequences.
* [A165222](http://oeis.org/A165222) ([program](165/A165222.asm)): a(n) = (2^(n+4)+1)*(2^n+1).
* [A165240](http://oeis.org/A165240) ([program](165/A165240.asm)): Integers of the form (a+b+c+..+z)/z where (a,b,c,..,z) is a list of 2 or more distinct consecutive nonprimes.
* [A165248](http://oeis.org/A165248) ([program](165/A165248.asm)): Quintisection A061037(5*n+2).
* [A165257](http://oeis.org/A165257) ([program](165/A165257.asm)): Triangle in which n-th row is binomial(n+k-1,k), for column k=1..n.
* [A165310](http://oeis.org/A165310) ([program](165/A165310.asm)): a(0)=1, a(1)=3, a(n) = 7*a(n-1) - 9*a(n-2) for n > 1.
* [A165311](http://oeis.org/A165311) ([program](165/A165311.asm)): a(0)=1, a(1)=4, a(n)=9*a(n-1)-16*a(n-2) for n>1.
* [A165326](http://oeis.org/A165326) ([program](165/A165326.asm)): a(0)=a(1)=1, a(n) = -a(n-1) for n > 1.
* [A165351](http://oeis.org/A165351) ([program](165/A165351.asm)): Numerator of 3n/2.
* [A165355](http://oeis.org/A165355) ([program](165/A165355.asm)): a(n) = 3n + 1 if n is even, or a(n) = (3n + 1)/2 if n is odd.
* [A165367](http://oeis.org/A165367) ([program](165/A165367.asm)): Trisection a(n) = A026741(3n + 2).
* [A165372](http://oeis.org/A165372) ([program](165/A165372.asm)): Number of slanted n X 3 (i=1..n) X (j=i..3+i-1) 1..4 arrays with all 1s connected, all 2s connected, all 3s connected, all 4s connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, and 4 in the lower right corner.
* [A165378](http://oeis.org/A165378) ([program](165/A165378.asm)): Number of slanted n X 4 (i=1..n) X (j=i..4+i-1) 1..4 arrays with all 1s connected, all 2s connected, all 3s connected, all 4s connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, 4 in the lower right corner, and with no element having more than 2 neighbors with the same value.
* [A165392](http://oeis.org/A165392) ([program](165/A165392.asm)): Number of slanted 2 X n (i=1..2) X (j=i..n+i-1) 1..4 arrays with all 1s connected, all 2s connected, all 3s connected, all 4s connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, 4 in the lower right corner, and with no element having more than 2 neighbors with the same value.
* [A165394](http://oeis.org/A165394) ([program](165/A165394.asm)): Number of slanted 2 X n (i=1..2) X (j=i..n+i-1) 1..4 arrays with all 1s connected, all 2s connected, all 3s connected, all 4s connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, 4 in the lower right corner, and with no element having more than 3 neighbors with the same value.
* [A165453](http://oeis.org/A165453) ([program](165/A165453.asm)): Linear interpolation of the sequence that maps an entry of A002378 to the corresponding entry of A006331.
* [A165479](http://oeis.org/A165479) ([program](165/A165479.asm)): a(n) = Least i in range [A165478(n),A165478(n+1)] for which abs(A165477(i)) gets the maximum value in that range.
* [A165520](http://oeis.org/A165520) ([program](165/A165520.asm)): Antidiagonal writing from three rows trio A165351,A165355,A165367 (first,second and third trisections of A026741).
* [A165553](http://oeis.org/A165553) ([program](165/A165553.asm)): a(n) = (3/2)*(1+(-3)^(n-1)).
* [A165556](http://oeis.org/A165556) ([program](165/A165556.asm)): A symmetric version of the Josephus problem read modulo 2.
* [A165560](http://oeis.org/A165560) ([program](165/A165560.asm)): The arithmetic derivative of n, modulo 2.
* [A165563](http://oeis.org/A165563) ([program](165/A165563.asm)): a(n) = 1 + 2*n + n^2 + 2*n^3 + n^4.
* [A165568](http://oeis.org/A165568) ([program](165/A165568.asm)): a(n) = -1 - 2*n + n^2 + 2*n^3 + n^4.
* [A165618](http://oeis.org/A165618) ([program](165/A165618.asm)): Binomial(n+8,8)-1
* [A165622](http://oeis.org/A165622) ([program](165/A165622.asm)): a(n)=(-4)*a(n-1)+8 with a(0)=1.
* [A165625](http://oeis.org/A165625) ([program](165/A165625.asm)): a(n)=(5/3)*(1+2*(-5)^(n-1)).
* [A165638](http://oeis.org/A165638) ([program](165/A165638.asm)): a(n)=(6/7)*(2+5*(-6)^(n-1)).
* [A165639](http://oeis.org/A165639) ([program](165/A165639.asm)): a(n)=(7/4)*(1+3*(-7)^(n-1)).
* [A165640](http://oeis.org/A165640) ([program](165/A165640.asm)): Number of distinct multisets of n integers, each of which is -2, +1, or +3, such that the sum of the members of each multiset is 3.
* [A165662](http://oeis.org/A165662) ([program](165/A165662.asm)): Period 5: repeat 4,4,8,6,8.
* [A165664](http://oeis.org/A165664) ([program](165/A165664.asm)): First digit of the decimal expansion of (n^2-2)/7 after the decimal point.
* [A165665](http://oeis.org/A165665) ([program](165/A165665.asm)): a(n) = (3*2^n - 2) * 2^n.
* [A165669](http://oeis.org/A165669) ([program](165/A165669.asm)): First digit of the decimal expansion of (n^2+2)/7 after the decimal point.
* [A165676](http://oeis.org/A165676) ([program](165/A165676.asm)): Fourth right hand column of triangle A165674
* [A165677](http://oeis.org/A165677) ([program](165/A165677.asm)): Fifth right hand column of triangle A165674
* [A165678](http://oeis.org/A165678) ([program](165/A165678.asm)): Sixth right hand column of triangle A165674
* [A165679](http://oeis.org/A165679) ([program](165/A165679.asm)): Seventh right hand column of triangle A165674
* [A165717](http://oeis.org/A165717) ([program](165/A165717.asm)): Integers of the form k*(5+k)/4.
* [A165718](http://oeis.org/A165718) ([program](165/A165718.asm)): Integers of the form k*(k+7)/6.
* [A165719](http://oeis.org/A165719) ([program](165/A165719.asm)): Integers of the form k*(k+9)/8.
* [A165720](http://oeis.org/A165720) ([program](165/A165720.asm)): Integers of the form k*(k+11)/10.
* [A165721](http://oeis.org/A165721) ([program](165/A165721.asm)): Integers of the form k*(k+13)/12.
* [A165734](http://oeis.org/A165734) ([program](165/A165734.asm)): Period 2: repeat 6,30.
* [A165735](http://oeis.org/A165735) ([program](165/A165735.asm)): Surviving integers under the double-count Josephus problem (see A054995), modulo 3.
* [A165743](http://oeis.org/A165743) ([program](165/A165743.asm)): The greatest common divisor of n and 210.
* [A165746](http://oeis.org/A165746) ([program](165/A165746.asm)): a(n) = 3 - 2*3^n.
* [A165747](http://oeis.org/A165747) ([program](165/A165747.asm)): a(n) = 1-2n.
* [A165751](http://oeis.org/A165751) ([program](165/A165751.asm)): a(n) = 4 - 3*2^n.
* [A165752](http://oeis.org/A165752) ([program](165/A165752.asm)): a(n) = (8-5*4^n)/3.
* [A165754](http://oeis.org/A165754) ([program](165/A165754.asm)): a(n) = nimsum(n+(n+1)+(n+2)).
* [A165755](http://oeis.org/A165755) ([program](165/A165755.asm)): a(n) = (5-3*5^n)/2.
* [A165758](http://oeis.org/A165758) ([program](165/A165758.asm)): a(n) = (12-7*6^n)/5.
* [A165775](http://oeis.org/A165775) ([program](165/A165775.asm)): n + (least square >= n), i.e., n + A048761(n).
* [A165776](http://oeis.org/A165776) ([program](165/A165776.asm)): n + (least square > n), i.e., n + A048761(n+1).
* [A165798](http://oeis.org/A165798) ([program](165/A165798.asm)): a(n) = 65*n^2.
* [A165804](http://oeis.org/A165804) ([program](165/A165804.asm)): Numbers of the form i*8^j-1 (i=1..7, j >= 0).
* [A165806](http://oeis.org/A165806) ([program](165/A165806.asm)): a(n) = 15n^2 + 3n + 1.
* [A165817](http://oeis.org/A165817) ([program](165/A165817.asm)): Number of compositions (= ordered integer partitions) of n into 2n parts.
* [A165824](http://oeis.org/A165824) ([program](165/A165824.asm)): Totally multiplicative sequence with a(p) = 3.
* [A165825](http://oeis.org/A165825) ([program](165/A165825.asm)): Totally multiplicative sequence with a(p) = 4.
* [A165826](http://oeis.org/A165826) ([program](165/A165826.asm)): Totally multiplicative sequence with a(p) = 5.
* [A165827](http://oeis.org/A165827) ([program](165/A165827.asm)): Totally multiplicative sequence with a(p) = 6.
* [A165828](http://oeis.org/A165828) ([program](165/A165828.asm)): Totally multiplicative sequence with a(p) = 7.
* [A165829](http://oeis.org/A165829) ([program](165/A165829.asm)): Totally multiplicative sequence with a(p) = 8.
* [A165830](http://oeis.org/A165830) ([program](165/A165830.asm)): Totally multiplicative sequence with a(p) = 9.
* [A165831](http://oeis.org/A165831) ([program](165/A165831.asm)): Totally multiplicative sequence with a(p) = 10.
* [A165832](http://oeis.org/A165832) ([program](165/A165832.asm)): Totally multiplicative sequence with a(p) = 11.
* [A165833](http://oeis.org/A165833) ([program](165/A165833.asm)): Totally multiplicative sequence with a(p) = 12.
* [A165834](http://oeis.org/A165834) ([program](165/A165834.asm)): Totally multiplicative sequence with a(p) = 13.
* [A165835](http://oeis.org/A165835) ([program](165/A165835.asm)): Totally multiplicative sequence with a(p) = 14.
* [A165836](http://oeis.org/A165836) ([program](165/A165836.asm)): Totally multiplicative sequence with a(p) = 15.
* [A165837](http://oeis.org/A165837) ([program](165/A165837.asm)): Totally multiplicative sequence with a(p) = 16.
* [A165838](http://oeis.org/A165838) ([program](165/A165838.asm)): Totally multiplicative sequence with a(p) = 17.
* [A165839](http://oeis.org/A165839) ([program](165/A165839.asm)): Totally multiplicative sequence with a(p) = 18.
* [A165840](http://oeis.org/A165840) ([program](165/A165840.asm)): Totally multiplicative sequence with a(p) = 19.
* [A165841](http://oeis.org/A165841) ([program](165/A165841.asm)): Totally multiplicative sequence with a(p) = 20.
* [A165842](http://oeis.org/A165842) ([program](165/A165842.asm)): Totally multiplicative sequence with a(p) = 21.
* [A165843](http://oeis.org/A165843) ([program](165/A165843.asm)): Totally multiplicative sequence with a(p) = 22.
* [A165844](http://oeis.org/A165844) ([program](165/A165844.asm)): Totally multiplicative sequence with a(p) = 23.
* [A165845](http://oeis.org/A165845) ([program](165/A165845.asm)): Totally multiplicative sequence with a(p) = 24.
* [A165846](http://oeis.org/A165846) ([program](165/A165846.asm)): Totally multiplicative sequence with a(p) = 25.
* [A165847](http://oeis.org/A165847) ([program](165/A165847.asm)): Totally multiplicative sequence with a(p) = 26.
* [A165848](http://oeis.org/A165848) ([program](165/A165848.asm)): Totally multiplicative sequence with a(p) = 27.
* [A165849](http://oeis.org/A165849) ([program](165/A165849.asm)): Totally multiplicative sequence with a(p) = 28.
* [A165850](http://oeis.org/A165850) ([program](165/A165850.asm)): Totally multiplicative sequence with a(p) = 29.
* [A165851](http://oeis.org/A165851) ([program](165/A165851.asm)): Totally multiplicative sequence with a(p) = 30.
* [A165852](http://oeis.org/A165852) ([program](165/A165852.asm)): Totally multiplicative sequence with a(p) = 31.
* [A165853](http://oeis.org/A165853) ([program](165/A165853.asm)): Totally multiplicative sequence with a(p) = 32.
* [A165854](http://oeis.org/A165854) ([program](165/A165854.asm)): Totally multiplicative sequence with a(p) = 33.
* [A165855](http://oeis.org/A165855) ([program](165/A165855.asm)): Totally multiplicative sequence with a(p) = 34.
* [A165856](http://oeis.org/A165856) ([program](165/A165856.asm)): Totally multiplicative sequence with a(p) = 35.
* [A165857](http://oeis.org/A165857) ([program](165/A165857.asm)): Totally multiplicative sequence with a(p) = 36.
* [A165858](http://oeis.org/A165858) ([program](165/A165858.asm)): Totally multiplicative sequence with a(p) = 37.
* [A165859](http://oeis.org/A165859) ([program](165/A165859.asm)): Totally multiplicative sequence with a(p) = 38.
* [A165860](http://oeis.org/A165860) ([program](165/A165860.asm)): Totally multiplicative sequence with a(p) = 39.
* [A165861](http://oeis.org/A165861) ([program](165/A165861.asm)): Totally multiplicative sequence with a(p) = 40.
* [A165862](http://oeis.org/A165862) ([program](165/A165862.asm)): Totally multiplicative sequence with a(p) = 41.
* [A165863](http://oeis.org/A165863) ([program](165/A165863.asm)): Totally multiplicative sequence with a(p) = 42.
* [A165864](http://oeis.org/A165864) ([program](165/A165864.asm)): Totally multiplicative sequence with a(p) = 43.
* [A165865](http://oeis.org/A165865) ([program](165/A165865.asm)): Totally multiplicative sequence with a(p) = 44.
* [A165866](http://oeis.org/A165866) ([program](165/A165866.asm)): Totally multiplicative sequence with a(p) = 45.
* [A165867](http://oeis.org/A165867) ([program](165/A165867.asm)): Totally multiplicative sequence with a(p) = 46.
* [A165868](http://oeis.org/A165868) ([program](165/A165868.asm)): Totally multiplicative sequence with a(p) = 47.
* [A165869](http://oeis.org/A165869) ([program](165/A165869.asm)): Totally multiplicative sequence with a(p) = 48.
* [A165870](http://oeis.org/A165870) ([program](165/A165870.asm)): Totally multiplicative sequence with a(p) = 49.
* [A165871](http://oeis.org/A165871) ([program](165/A165871.asm)): Totally multiplicative sequence with a(p) = 50.
* [A165872](http://oeis.org/A165872) ([program](165/A165872.asm)): Totally multiplicative sequence with a(p) = - 2.
* [A165897](http://oeis.org/A165897) ([program](165/A165897.asm)): a(n) = a(n-1) + largest proper divisor of a(n-1), a(1)=4.
* [A165900](http://oeis.org/A165900) ([program](165/A165900.asm)): Values of Fibonacci polynomial n^2 - n - 1.
* [A165907](http://oeis.org/A165907) ([program](165/A165907.asm)): Minimal m for packing the first n primes in a prime(n) X m rectangle
* [A165943](http://oeis.org/A165943) ([program](165/A165943.asm)): Heptasection A061037(7*n+2).
* [A165972](http://oeis.org/A165972) ([program](165/A165972.asm)): Nonprimes k such that the sum of the smallest and largest divisor of k is prime.
* [A165983](http://oeis.org/A165983) ([program](165/A165983.asm)): Period 16: repeat 1,1,1,2,1,1,1,2,1,1,1,4,1,1,1,4.
* [A165988](http://oeis.org/A165988) ([program](165/A165988.asm)): First trisection of A022998.
* [A165994](http://oeis.org/A165994) ([program](165/A165994.asm)): a(n) is the number of nonzero values of floor (j^2/prime(n)), over 1 <= j < prime(n).
* [A165998](http://oeis.org/A165998) ([program](165/A165998.asm)): Denominators of Taylor series expansion of 1/(3*x)*log((1+x)/(1-x)^2)
* [A166010](http://oeis.org/A166010) ([program](166/A166010.asm)): a(n) = prime(n)^2-4.
* [A166011](http://oeis.org/A166011) ([program](166/A166011.asm)): Least common multiple of prime(n)-3 and prime(n)+3.
* [A166012](http://oeis.org/A166012) ([program](166/A166012.asm)): a(n) = 2*(A000045(n)-(n mod 2)) + 1 + (n mod 2).
* [A166021](http://oeis.org/A166021) ([program](166/A166021.asm)): a(n) = 2*A000124(A003056(n-1)) if A002262(n-1)=0, otherwise a(n-1)+1.
* [A166023](http://oeis.org/A166023) ([program](166/A166023.asm)): a(n) = 6*a(n-2) for n > 2; a(1) = 1, a(2) = 5.
* [A166024](http://oeis.org/A166024) ([program](166/A166024.asm)): Define dsf(n) = A045503(n) = n_1^{n_1}+n_2^{n_2}+n_3^{n_3} + n_m^{n_m}, where {n_1,n_2,n_3,...n_m} is the list of the decimal digits of n. dsf(421845123) = 16780890 and dsf(16780890) = 421845123, so these 2 numbers make a loop for the function dsf.
* [A166025](http://oeis.org/A166025) ([program](166/A166025.asm)): a(0) = 6, a(1) = 17, a(n+1) = a(n) + a(n-1) for n>0.
* [A166027](http://oeis.org/A166027) ([program](166/A166027.asm)): a(n) = 6*a(n-2) for n > 2; a(1) = 4, a(2) = 1.
* [A166033](http://oeis.org/A166033) ([program](166/A166033.asm)): a(n) = 11/4 +11*n/2 + 29*(-1)^n/4.
* [A166060](http://oeis.org/A166060) ([program](166/A166060.asm)): 4*3^n - 3*2^n.
* [A166065](http://oeis.org/A166065) ([program](166/A166065.asm)): Triangle, read by rows, given by [0,1,1,0,0,0,0,0,0,0,...] DELTA [2,-1,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
* [A166074](http://oeis.org/A166074) ([program](166/A166074.asm)): a(n) = n^2 - [largest Fibonacci number <= n^2].
* [A166079](http://oeis.org/A166079) ([program](166/A166079.asm)): Given a row of n payphones, all initially unused, how many people can use the payphones, assuming (1) each always chooses one of the most distant payphones from those in use already, (2) the first person takes a phone at the end, and (3) no people use adjacent phones?
* [A166114](http://oeis.org/A166114) ([program](166/A166114.asm)): a(n) = (6-(-4)^n)/5.
* [A166118](http://oeis.org/A166118) ([program](166/A166118.asm)): Fixed points of the mapping f(x) = (x + 2^x) mod (17 + x).
* [A166122](http://oeis.org/A166122) ([program](166/A166122.asm)): a(n) = (7-(-5)^n)/6.
* [A166124](http://oeis.org/A166124) ([program](166/A166124.asm)): Triangle, read by rows, given by [0,1/2,1/2,0,0,0,0,0,0,0,...] DELTA [2,-1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
* [A166127](http://oeis.org/A166127) ([program](166/A166127.asm)): Minimum value of j such that floor(j^2 / prime(n)) > 0.
* [A166136](http://oeis.org/A166136) ([program](166/A166136.asm)): a(n) = n*(n+3)/2 + 7.
* [A166137](http://oeis.org/A166137) ([program](166/A166137.asm)): a(n) = 5*n*(n+1)/2 - 4.
* [A166138](http://oeis.org/A166138) ([program](166/A166138.asm)): Trisection A022998(3n+1).
* [A166143](http://oeis.org/A166143) ([program](166/A166143.asm)): a(n) = 3n^2 + 3n - 5.
* [A166144](http://oeis.org/A166144) ([program](166/A166144.asm)): a(n) = (11*n^2 + 11*n - 20)/2.
* [A166146](http://oeis.org/A166146) ([program](166/A166146.asm)): a(n) = (7*n^2 + 7*n - 12)/2.
* [A166147](http://oeis.org/A166147) ([program](166/A166147.asm)): a(n) = 4n^2 + 4n - 7.
* [A166148](http://oeis.org/A166148) ([program](166/A166148.asm)): a(n) = (9*n^2 + 9*n - 16)/2.
* [A166150](http://oeis.org/A166150) ([program](166/A166150.asm)): a(n) = 5n^2 + 5n - 9.
* [A166151](http://oeis.org/A166151) ([program](166/A166151.asm)): (5n^2 + 5n - 6)/2.
* [A166154](http://oeis.org/A166154) ([program](166/A166154.asm)): 7*n*(n+1)/2 - 5.
* [A166189](http://oeis.org/A166189) ([program](166/A166189.asm)): Number of 3 X 3 X 3 triangular nonnegative integer arrays with all sums of an element and its neighbors <= n.
* [A166242](http://oeis.org/A166242) ([program](166/A166242.asm)): Sequence generated from A014577, the dragon curve.
* [A166250](http://oeis.org/A166250) ([program](166/A166250.asm)): a(n) = n-1 plus the largest proper divisor of n.
* [A166253](http://oeis.org/A166253) ([program](166/A166253.asm)): String substitution 0 -> 01110, 1 -> 10001, started with 1.
* [A166257](http://oeis.org/A166257) ([program](166/A166257.asm)): Odd numbers not of the form prime(k) + phi(prime(k)).
* [A166260](http://oeis.org/A166260) ([program](166/A166260.asm)): a(n) = A089026(n) - 1.
* [A166304](http://oeis.org/A166304) ([program](166/A166304.asm)): Third trisection of A022998.
* [A166312](http://oeis.org/A166312) ([program](166/A166312.asm)): Number of 1's in binary expansion of A000326(n).
* [A166314](http://oeis.org/A166314) ([program](166/A166314.asm)): Number of 1's in binary expansion of A000124(n).
* [A166329](http://oeis.org/A166329) ([program](166/A166329.asm)): Products of squares of 2 successive primes.
* [A166336](http://oeis.org/A166336) ([program](166/A166336.asm)): Expansion of (1 - 4*x + 7*x^2 - 4*x^3 + x^4)/(1 - 7*x + 17*x^2 - 17*x^3 + 7*x^4 - x^5).
* [A166350](http://oeis.org/A166350) ([program](166/A166350.asm)): Table T(n,m) = m! read by rows.
* [A166362](http://oeis.org/A166362) ([program](166/A166362.asm)): a(n) = phi(nonprime(n)).
* [A166375](http://oeis.org/A166375) ([program](166/A166375.asm)): a(n) = sum (floor (j^2/n)) taken over 1 <= j <= n-1.
* [A166381](http://oeis.org/A166381) ([program](166/A166381.asm)): a(n) = Sum_{j>n} floor(n^2/j).
* [A166444](http://oeis.org/A166444) ([program](166/A166444.asm)): a(0) = 0, a(1) = 1 and for n > 1, a(n) = sum of all previous terms.
* [A166445](http://oeis.org/A166445) ([program](166/A166445.asm)): Hankel transform of A025276.
* [A166446](http://oeis.org/A166446) ([program](166/A166446.asm)): Period 12: repeat [1,1,1,1,0,0,-1,-1,-1,-1,0,0].
* [A166447](http://oeis.org/A166447) ([program](166/A166447.asm)): a(n) = n*round(sqrt(n)).
* [A166450](http://oeis.org/A166450) ([program](166/A166450.asm)): a(n) = 3*a(n-2) for n > 2; a(1) = 1, a(2) = 6.
* [A166460](http://oeis.org/A166460) ([program](166/A166460.asm)): n such that n+(-1)^n is not prime.
* [A166464](http://oeis.org/A166464) ([program](166/A166464.asm)): a(n) = (3+2n+6n^2+4n^3)/3.
* [A166465](http://oeis.org/A166465) ([program](166/A166465.asm)): a(n) = 3*a(n-2) for n > 2; a(1) = 1, a(2) = 5.
* [A166466](http://oeis.org/A166466) ([program](166/A166466.asm)): Trisection a(n) = A000265(3n).
* [A166481](http://oeis.org/A166481) ([program](166/A166481.asm)): a(n) = 3*a(n-2) for n > 2; a(1) = 1; a(2) = 7.
* [A166486](http://oeis.org/A166486) ([program](166/A166486.asm)): Periodic sequence [0,1,1,1] of length 4.
* [A166496](http://oeis.org/A166496) ([program](166/A166496.asm)): Prime plus the next composite.
* [A166514](http://oeis.org/A166514) ([program](166/A166514.asm)): Zig-zag function for first two columns of a matrix (take numbers in consecutive pairs).
* [A166515](http://oeis.org/A166515) ([program](166/A166515.asm)): Partial sum of A166514.
* [A166516](http://oeis.org/A166516) ([program](166/A166516.asm)): A product of consecutive doubled Fibonacci numbers.
* [A166517](http://oeis.org/A166517) ([program](166/A166517.asm)): a(n) = (3 + 5*(-1)^n + 6*n)/4.
* [A166519](http://oeis.org/A166519) ([program](166/A166519.asm)): a(n) = 1 + 2*(-1)^n + 2*n.
* [A166520](http://oeis.org/A166520) ([program](166/A166520.asm)): a(n) = (10*n + 11*(-1)^n + 5)/4.
* [A166521](http://oeis.org/A166521) ([program](166/A166521.asm)): a(n) = (6*n + 7*(-1)^n + 3)/2.
* [A166522](http://oeis.org/A166522) ([program](166/A166522.asm)): a(n) = 7*n - a(n-1), with a(1) = 1.
* [A166523](http://oeis.org/A166523) ([program](166/A166523.asm)): a(n) = 8*n - a(n-1), with n>1, a(1)=1.
* [A166524](http://oeis.org/A166524) ([program](166/A166524.asm)): a(n) = 9*n - a(n-1), with n>1, a(1)=1.
* [A166525](http://oeis.org/A166525) ([program](166/A166525.asm)): a(n) = 10*n - a(n-1), with n>1, a(1)=1.
* [A166526](http://oeis.org/A166526) ([program](166/A166526.asm)): a(n) = 12*n - a(n-1), with n>1, a(1)=1.
* [A166536](http://oeis.org/A166536) ([program](166/A166536.asm)): A product of consecutive doubled Fibonacci numbers.
* [A166539](http://oeis.org/A166539) ([program](166/A166539.asm)):  a(n) = (10*n + 7*(-1)^n + 5)/4.
* [A166542](http://oeis.org/A166542) ([program](166/A166542.asm)): a(n) = 6*n - a(n-1), with n>1, a(1)=2.
* [A166544](http://oeis.org/A166544) ([program](166/A166544.asm)): a(n) = 7*n - a(n-1), with n>1, a(1)=2.
* [A166545](http://oeis.org/A166545) ([program](166/A166545.asm)): a(n) = 13*n - a(n-1), (with a(1)=13).
* [A166552](http://oeis.org/A166552) ([program](166/A166552.asm)): a(n) = 3*a(n-2) for n > 2; a(1) = 1; a(2) = 4.
* [A166578](http://oeis.org/A166578) ([program](166/A166578.asm)): a(n) = a(n-3) + 2^(n-4) with a(1) = 1, a(2) = 2, a(3) = 1.
* [A166586](http://oeis.org/A166586) ([program](166/A166586.asm)): Totally multiplicative sequence with a(p) = p - 2 for prime p.
* [A166588](http://oeis.org/A166588) ([program](166/A166588.asm)): Partial sums of A097331; binomial transform of A166587.
* [A166590](http://oeis.org/A166590) ([program](166/A166590.asm)): Totally multiplicative sequence with a(p) = p+2 for prime p.
* [A166591](http://oeis.org/A166591) ([program](166/A166591.asm)): Totally multiplicative sequence with a(p) = p+3 for prime p.
* [A166598](http://oeis.org/A166598) ([program](166/A166598.asm)): a(n) = 5*n - a(n-1), with n>1, a(1)=5.
* [A166621](http://oeis.org/A166621) ([program](166/A166621.asm)): a(n) = 10*n - a(n-1), with n>1, a(1)=5.
* [A166624](http://oeis.org/A166624) ([program](166/A166624.asm)): Totally multiplicative sequence with a(p) = 3p for prime p.
* [A166625](http://oeis.org/A166625) ([program](166/A166625.asm)): Totally multiplicative sequence with a(p) = 4p for prime p.
* [A166626](http://oeis.org/A166626) ([program](166/A166626.asm)): Totally multiplicative sequence with a(p) = 5p for prime p.
* [A166627](http://oeis.org/A166627) ([program](166/A166627.asm)): Totally multiplicative sequence with a(p) = 6p for prime p.
* [A166628](http://oeis.org/A166628) ([program](166/A166628.asm)): Totally multiplicative sequence with a(p) = 7p for prime p.
* [A166629](http://oeis.org/A166629) ([program](166/A166629.asm)): Totally multiplicative sequence with a(p) = 8p for prime p.
* [A166630](http://oeis.org/A166630) ([program](166/A166630.asm)): Totally multiplicative sequence with a(p) = 9p for prime p.
* [A166631](http://oeis.org/A166631) ([program](166/A166631.asm)): Totally multiplicative sequence with a(p) = 10p for prime p.
* [A166639](http://oeis.org/A166639) ([program](166/A166639.asm)): a(n) = 6*n + 3 + 4*(-1)^n.
* [A166698](http://oeis.org/A166698) ([program](166/A166698.asm)): Totally multiplicative sequence with a(p) = a(p-1) - 1 for prime p.
* [A166711](http://oeis.org/A166711) ([program](166/A166711.asm)): Permutation of the integers: two positives, one negative.
* [A166727](http://oeis.org/A166727) ([program](166/A166727.asm)): Positive integers with English names ending in "r".
* [A166728](http://oeis.org/A166728) ([program](166/A166728.asm)): Positive integers with English names ending in "x".
* [A166729](http://oeis.org/A166729) ([program](166/A166729.asm)): Positive integers with English names ending in "t".
* [A166730](http://oeis.org/A166730) ([program](166/A166730.asm)): Positive integers with English names ending in "y".
* [A166731](http://oeis.org/A166731) ([program](166/A166731.asm)): Positive integers with English names ending in "d".
* [A166752](http://oeis.org/A166752) ([program](166/A166752.asm)): Interleave A007583 and A000012.
* [A166753](http://oeis.org/A166753) ([program](166/A166753.asm)): Partial sums of A166752.
* [A166754](http://oeis.org/A166754) ([program](166/A166754.asm)): a(n) = 4*A061547(n+1) - 3*A166753(n).
* [A166756](http://oeis.org/A166756) ([program](166/A166756.asm)): Number of nX2 1..3 arrays containing at least one of each value, and all equal values connected.
* [A166761](http://oeis.org/A166761) ([program](166/A166761.asm)): Number of nX3 1..2 arrays containing at least one of each value, and all equal values connected.
* [A166776](http://oeis.org/A166776) ([program](166/A166776.asm)): Number of nX2 1..3 arrays containing at least one of each value, all equal values connected, and rows considered as a single number in nondecreasing order.
* [A166781](http://oeis.org/A166781) ([program](166/A166781.asm)): Number of nX3 1..2 arrays containing at least one of each value, all equal values connected, and rows considered as a single number in nondecreasing order.
* [A166796](http://oeis.org/A166796) ([program](166/A166796.asm)): Number of nX2 1..3 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in nondecreasing order.
* [A166805](http://oeis.org/A166805) ([program](166/A166805.asm)): Number of n X 4 1..2 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in nondecreasing order.
* [A166808](http://oeis.org/A166808) ([program](166/A166808.asm)): Number of n X 5 1..2 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in nondecreasing order.
* [A166810](http://oeis.org/A166810) ([program](166/A166810.asm)): Number of n X 6 1..2 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in nondecreasing order.
* [A166812](http://oeis.org/A166812) ([program](166/A166812.asm)): Number of n X 7 1..2 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in nondecreasing order.
* [A166813](http://oeis.org/A166813) ([program](166/A166813.asm)): Number of n X 8 1..2 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in nondecreasing order.
* [A166814](http://oeis.org/A166814) ([program](166/A166814.asm)): Number of nX2 1..3 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in increasing order.
* [A166830](http://oeis.org/A166830) ([program](166/A166830.asm)): Number of n X 3 1..2 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in nonincreasing order.
* [A166863](http://oeis.org/A166863) ([program](166/A166863.asm)): a(1)= 1; a(2)= 5; thereafter a(n)= a(n-1) + a(n-2) + 5.
* [A166866](http://oeis.org/A166866) ([program](166/A166866.asm)): Mixed fractal sequence mf(n). Mix fractals A158405, A002260.
* [A166873](http://oeis.org/A166873) ([program](166/A166873.asm)): a(n) = a(n-1) + 12*n for n > 1; a(1) = 1.
* [A166876](http://oeis.org/A166876) ([program](166/A166876.asm)): a(n) = a(n-1) + Fibonacci(n), a(1)=1983.
* [A166911](http://oeis.org/A166911) ([program](166/A166911.asm)): a(n) = (9 + 14*n + 12*n^2 + 4*n^3)/3.
* [A166918](http://oeis.org/A166918) ([program](166/A166918.asm)): Triangle T(n,k) read by rows: T(n,0) = n mod 2. T(n,k) = 2^(k-1), 0<k<=n.
* [A166920](http://oeis.org/A166920) ([program](166/A166920.asm)): a(n) = 2^n - (1 + (-1)^n)/2.
* [A166923](http://oeis.org/A166923) ([program](166/A166923.asm)): Digital root of prime(n)^2.
* [A166925](http://oeis.org/A166925) ([program](166/A166925.asm)): Digital root of square of n-th triangular number.
* [A166926](http://oeis.org/A166926) ([program](166/A166926.asm)): A000004 preceded by 1, 2, 4.
* [A166931](http://oeis.org/A166931) ([program](166/A166931.asm)): Numbers n with property that n mod k is k-1 for all k = 2..9.
* [A166941](http://oeis.org/A166941) ([program](166/A166941.asm)): Product plus sum of four consecutive nonnegative numbers.
* [A166942](http://oeis.org/A166942) ([program](166/A166942.asm)): One fifth of product plus sum of five consecutive nonnegative numbers.
* [A166946](http://oeis.org/A166946) ([program](166/A166946.asm)): a(n) = 1 if n is a rounded multiple of Phi (1.618033989...), the larger golden ratio value; else a(n) = 0
* [A166956](http://oeis.org/A166956) ([program](166/A166956.asm)): a(n) = 2^n +(-1)^n - 2.
* [A166957](http://oeis.org/A166957) ([program](166/A166957.asm)): a(n) = 841*n^3 + 261*n^2 + 28*n + 1.
* [A166959](http://oeis.org/A166959) ([program](166/A166959.asm)): Numbers congruent to (12,32) mod 44.
* [A166977](http://oeis.org/A166977) ([program](166/A166977.asm)): Jacobsthal-Lucas numbers A014551, except a(0) = 0.
* [A166978](http://oeis.org/A166978) ([program](166/A166978.asm)): a(n) = 4*( 1-(-1)^n) -2^n.
* [A166983](http://oeis.org/A166983) ([program](166/A166983.asm)): The n-th composite minus the number of its divisors.
* [A167020](http://oeis.org/A167020) ([program](167/A167020.asm)): a(n) = 1 iff 6n-1 is prime.
* [A167021](http://oeis.org/A167021) ([program](167/A167021.asm)): a(n) = 1 iff 6n+1 is prime.
* [A167030](http://oeis.org/A167030) ([program](167/A167030.asm)): a(n) = (2^n - (-1)^n - 3)/3.
* [A167055](http://oeis.org/A167055) ([program](167/A167055.asm)): Numbers n such that 12*n + 5 is prime.
* [A167056](http://oeis.org/A167056) ([program](167/A167056.asm)): Numbers n such that 12*n + 7 is prime.
* [A167057](http://oeis.org/A167057) ([program](167/A167057.asm)): Numbers n such that 12*n + 11 is prime.
* [A167136](http://oeis.org/A167136) ([program](167/A167136.asm)): a(n) = b(n)-th highest positive integer not equal to any a(k), 1 <= k <= n-1, where b(n) = noncomposite numbers = A008578(n).
* [A167149](http://oeis.org/A167149) ([program](167/A167149.asm)): 10000-gonal numbers: a(n) = n + 4999 * n * (n-1).
* [A167153](http://oeis.org/A167153) ([program](167/A167153.asm)): Numbers not appearing in A167152.
* [A167166](http://oeis.org/A167166) ([program](167/A167166.asm)): a(n) = n^7 mod 16.
* [A167167](http://oeis.org/A167167) ([program](167/A167167.asm)): A001045 with a(0) replaced by -1.
* [A167176](http://oeis.org/A167176) ([program](167/A167176.asm)): n^3 mod 9.
* [A167179](http://oeis.org/A167179) ([program](167/A167179.asm)): The number of additional armies one receives in Parker Brothers' (now part of Hasbro) game of Risk for turning in the n-th set of three different or alike cards.
* [A167185](http://oeis.org/A167185) ([program](167/A167185.asm)): Largest prime power <= n that is not prime.
* [A167193](http://oeis.org/A167193) ([program](167/A167193.asm)): a(n) = (1/3)*(1 - (-2)^n + 3*(-1)^n ) = (-1)^(n+1)*A167030(n).
* [A167194](http://oeis.org/A167194) ([program](167/A167194.asm)): Triangle read by rows. A130713 in the columns.
* [A167204](http://oeis.org/A167204) ([program](167/A167204.asm)): Triangle read by rows in which row n lists the first 2^(n-1) terms of A003602.
* [A167205](http://oeis.org/A167205) ([program](167/A167205.asm)): a(n) = (3^n+1)/(3-(-1)^n).
* [A167214](http://oeis.org/A167214) ([program](167/A167214.asm)): a(n) = (sum of first n primes) * n.
* [A167238](http://oeis.org/A167238) ([program](167/A167238.asm)): Number of ways to partition a 2*n X 2 grid into 4 connected equal-area regions
* [A167268](http://oeis.org/A167268) ([program](167/A167268.asm)): Janet's sequence: Number of elements for each successively filled electronic subshell of an atom.
* [A167270](http://oeis.org/A167270) ([program](167/A167270.asm)): a(n) = Fibonacci(n + 2) + floor(n/2).
* [A167275](http://oeis.org/A167275) ([program](167/A167275.asm)): Row sums of triangle A167274 (a variant of Gould's sequence A001316).
* [A167291](http://oeis.org/A167291) ([program](167/A167291.asm)): a(n) = A137505(2n) + A137505(2n+1).
* [A167340](http://oeis.org/A167340) ([program](167/A167340.asm)): Totally multiplicative sequence with a(p) = p*(p+2) = p^2+2p for prime p.
* [A167342](http://oeis.org/A167342) ([program](167/A167342.asm)): Totally multiplicative sequence with a(p) = p*(p+3) = p^2+3p for prime p.
* [A167343](http://oeis.org/A167343) ([program](167/A167343.asm)): Totally multiplicative sequence with a(p) = (p-1)^2 = p^2-2p+1 for prime p.
* [A167349](http://oeis.org/A167349) ([program](167/A167349.asm)): Totally multiplicative sequence with a(p) = (p+1)^2 = p^2+2p+1 for prime p.
* [A167354](http://oeis.org/A167354) ([program](167/A167354.asm)): Totally multiplicative sequence with a(p) = (p-2)^2 = p^2-4p+4 for prime p.
* [A167358](http://oeis.org/A167358) ([program](167/A167358.asm)): Totally multiplicative sequence with a(p) = (p+2)^2 = p^2+4p+4 for prime p.
* [A167363](http://oeis.org/A167363) ([program](167/A167363.asm)): Totally multiplicative sequence with a(p) = (p+3)^2 = p^2+6p+9 for prime p.
* [A167371](http://oeis.org/A167371) ([program](167/A167371.asm)): Triangle, read by rows, given by [0,1,-1,0,0,0,0,0,0,0,0,...] DELTA [1,0,-1,1,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
* [A167373](http://oeis.org/A167373) ([program](167/A167373.asm)): Expansion of (1+x)*(3*x+1)/(1+x+x^2).
* [A167374](http://oeis.org/A167374) ([program](167/A167374.asm)): Triangle, read by rows, given by [ -1,1,0,0,0,0,0,0,0,...] DELTA [1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
* [A167375](http://oeis.org/A167375) ([program](167/A167375.asm)): a(n)=3*a(n-1)-a(n-2) with a(0)=1, a(1)=3, a(2)=11.
* [A167381](http://oeis.org/A167381) ([program](167/A167381.asm)): The numbers read down the left-center column of an arrangement of the natural numbers in square blocks.
* [A167385](http://oeis.org/A167385) ([program](167/A167385.asm)): a(n)= sum_{i=7..n+6} A000931(i).
* [A167386](http://oeis.org/A167386) ([program](167/A167386.asm)): a(n) = (-1)^n*n*(n+1)*(2*n-5)/6.
* [A167387](http://oeis.org/A167387) ([program](167/A167387.asm)): a(n) = (-1)^(n+1) * n*(n-1)*(n-4)*(n+1)/12.
* [A167407](http://oeis.org/A167407) ([program](167/A167407.asm)): T(m,n) is -m if n=0, 1 elsewhere.
* [A167420](http://oeis.org/A167420) ([program](167/A167420.asm)): 2^n mod 14.
* [A167421](http://oeis.org/A167421) ([program](167/A167421.asm)): 2^n mod 22.
* [A167422](http://oeis.org/A167422) ([program](167/A167422.asm)): Expansion of (1+x)*c(x), c(x) the g.f. of A000108.
* [A167423](http://oeis.org/A167423) ([program](167/A167423.asm)): Hankel transform of a simple Catalan convolution.
* [A167425](http://oeis.org/A167425) ([program](167/A167425.asm)): 2^n mod 26.
* [A167426](http://oeis.org/A167426) ([program](167/A167426.asm)): a(n) = 2^n mod 28.
* [A167430](http://oeis.org/A167430) ([program](167/A167430.asm)): Fractal sequence of the interspersion A163255.
* [A167463](http://oeis.org/A167463) ([program](167/A167463.asm)): a(n) = n mod 15.
* [A167465](http://oeis.org/A167465) ([program](167/A167465.asm)): n^5 mod 16.
* [A167467](http://oeis.org/A167467) ([program](167/A167467.asm)): a(n) = 25*n^3 - n*(5*n+1)/2 + 1.
* [A167469](http://oeis.org/A167469) ([program](167/A167469.asm)): a(n) = 3*n*(5*n-1)/2.
* [A167471](http://oeis.org/A167471) ([program](167/A167471.asm)): Janet periodic table of the elements and structured hexagonal diamond numbers. a(n) = A166911(2n) + A166911(2n+1).
* [A167477](http://oeis.org/A167477) ([program](167/A167477.asm)): Expansion of (1-3x+5x^2-x^3)/(1-3x+x^2)^2.
* [A167478](http://oeis.org/A167478) ([program](167/A167478.asm)): Expansion of (1-2x+6x^2-x^3)/(1-3x+x^2)^2.
* [A167482](http://oeis.org/A167482) ([program](167/A167482.asm)): a(n)=n-1 if n is prime, otherwise a(n)=n+1.
* [A167487](http://oeis.org/A167487) ([program](167/A167487.asm)): a(n) = n*(n + 3)/2 + 8.
* [A167498](http://oeis.org/A167498) ([program](167/A167498.asm)): a(n) = 6+32*n^2+8*n*(7+8*n^2)/3.
* [A167499](http://oeis.org/A167499) ([program](167/A167499.asm)): a(n) = n*(n+3)/2 + 6.
* [A167520](http://oeis.org/A167520) ([program](167/A167520.asm)): Positions of nonzero digits in this sequence, when all terms are concatenated.
* [A167527](http://oeis.org/A167527) ([program](167/A167527.asm)): n^5 mod 49.
* [A167528](http://oeis.org/A167528) ([program](167/A167528.asm)): a(n) = n^5 mod 50.
* [A167533](http://oeis.org/A167533) ([program](167/A167533.asm)): a(n) = 71*n - a(n-1) for n>0, a(0)=12.
* [A167534](http://oeis.org/A167534) ([program](167/A167534.asm)): a(n) = 79*n - a(n-1) for n>0, a(0)=9.
* [A167541](http://oeis.org/A167541) ([program](167/A167541.asm)): a(n) = -(n - 4)*(n - 5)*(n - 12)/6.
* [A167543](http://oeis.org/A167543) ([program](167/A167543.asm)): a(n) = (n-5)*(n-6)*(n-7)*(n-16)/24.
* [A167544](http://oeis.org/A167544) ([program](167/A167544.asm)): a(n) = (n-3)*(n-8)/2 .
* [A167545](http://oeis.org/A167545) ([program](167/A167545.asm)): n^6 mod 16.
* [A167547](http://oeis.org/A167547) ([program](167/A167547.asm)): The fourth row of the ED1 array A167546.
* [A167548](http://oeis.org/A167548) ([program](167/A167548.asm)): The fifth row of the ED1 array A167546
* [A167549](http://oeis.org/A167549) ([program](167/A167549.asm)): The sixth row of the ED1 array A167546.
* [A167554](http://oeis.org/A167554) ([program](167/A167554.asm)): The second left hand column of triangle A167552.
* [A167561](http://oeis.org/A167561) ([program](167/A167561.asm)): The fourth row of the ED2 array A167560.
* [A167562](http://oeis.org/A167562) ([program](167/A167562.asm)): The fifth row of the ED2 array A167560.
* [A167573](http://oeis.org/A167573) ([program](167/A167573.asm)): The third row of the ED3 array A167572.
* [A167574](http://oeis.org/A167574) ([program](167/A167574.asm)): The fourth row of the ED3 array A167572.
* [A167575](http://oeis.org/A167575) ([program](167/A167575.asm)): The fifth row of the ED3 array A167572.
* [A167585](http://oeis.org/A167585) ([program](167/A167585.asm)): a(n) = 12*n^2 - 8*n + 9.
* [A167586](http://oeis.org/A167586) ([program](167/A167586.asm)): The fourth row of the ED4 array A167584.
* [A167592](http://oeis.org/A167592) ([program](167/A167592.asm)): The second left hand column of triangle A167591.
* [A167614](http://oeis.org/A167614) ([program](167/A167614.asm)): (n^2 + 3*n + 8)/2.
* [A167616](http://oeis.org/A167616) ([program](167/A167616.asm)): a(n) = Fibonacci(n) - 5.
* [A167624](http://oeis.org/A167624) ([program](167/A167624.asm)): a(n) = n^6 mod 32.
* [A167628](http://oeis.org/A167628) ([program](167/A167628.asm)): n^11 mod 13.
* [A167632](http://oeis.org/A167632) ([program](167/A167632.asm)): Smallest m such that A033183(m) = n.
* [A167657](http://oeis.org/A167657) ([program](167/A167657.asm)): Product of n-th block of identical consecutive values of A000720.
* [A167667](http://oeis.org/A167667) ([program](167/A167667.asm)): Expansion of (1-x+4*x^2)/(1-2*x)^2.
* [A167682](http://oeis.org/A167682) ([program](167/A167682.asm)): Expansion of (1 - 2*x + 5*x^2) / (1 - 3*x)^2.
* [A167744](http://oeis.org/A167744) ([program](167/A167744.asm)): Squares that become a prime number when some single digit is inserted in front of its decimal expansion.
* [A167747](http://oeis.org/A167747) ([program](167/A167747.asm)): a(n) = phi(6^n).
* [A167808](http://oeis.org/A167808) ([program](167/A167808.asm)): Numerator of x(n) = x(n-1) + x(n-2), x(0)=0, x(1)=1/2.
* [A167816](http://oeis.org/A167816) ([program](167/A167816.asm)): Numerator of x(n) = x(n-1) + x(n-2), x(0)=0, x(1)=1/3; denominator=A167817.
* [A167817](http://oeis.org/A167817) ([program](167/A167817.asm)): Period 4: repeat [1, 3, 3, 3].
* [A167821](http://oeis.org/A167821) ([program](167/A167821.asm)): a(n) is the number of n-tosses having a run of 3 or more heads or a run of 3 or more tails for a fair coin (i.e., probability is a(n)/2^n).
* [A167873](http://oeis.org/A167873) ([program](167/A167873.asm)): Period 4: repeat [10, 6, 10, 4].
* [A167875](http://oeis.org/A167875) ([program](167/A167875.asm)): One third of product plus sum of three consecutive nonnegative integers; a(n)=(n+1)(n^2+2n+3)/3.
* [A167876](http://oeis.org/A167876) ([program](167/A167876.asm)): A000004 preceded by 1, 3, 4, 2.
* [A167877](http://oeis.org/A167877) ([program](167/A167877.asm)): Largest m<=n such that no carry occurs when adding m to n in ternary arithmetic.
* [A167878](http://oeis.org/A167878) ([program](167/A167878.asm)): A167877(n) + n.
* [A167891](http://oeis.org/A167891) ([program](167/A167891.asm)): A000004 preceded by 1, 4, 2.
* [A167963](http://oeis.org/A167963) ([program](167/A167963.asm)): a(n) = n*(n^5 + 1)/2.
* [A167991](http://oeis.org/A167991) ([program](167/A167991.asm)): Blocks of size 2n, each with 2n-1 replicas of 2n followed by 2n+1; n=1, 2, 3, ...
* [A167993](http://oeis.org/A167993) ([program](167/A167993.asm)): Expansion of x^2/((3*x-1)*(3*x^2-1)).
* [A167998](http://oeis.org/A167998) ([program](167/A167998.asm)): Numbers n with property that first digit of 5*n = last digit of n.
* [A168011](http://oeis.org/A168011) ([program](168/A168011.asm)): a(n) = Sum of all numbers of divisors of all numbers < (n+1)^2.
* [A168014](http://oeis.org/A168014) ([program](168/A168014.asm)): Sum of all parts of all partitions of n into equal parts that do not contain 1 as a part.
* [A168029](http://oeis.org/A168029) ([program](168/A168029.asm)): n*(n^6+1)/2.
* [A168036](http://oeis.org/A168036) ([program](168/A168036.asm)): Difference between n' and n, where n' is the arithmetic derivative of n (A003415).
* [A168037](http://oeis.org/A168037) ([program](168/A168037.asm)): Period length 18: repeat 0,1,2,0,8,7,0,4,5,0,5,4,0,7,8,0,2,1.
* [A168038](http://oeis.org/A168038) ([program](168/A168038.asm)): Squares closest to 2*n.
* [A168039](http://oeis.org/A168039) ([program](168/A168039.asm)): Squares closest to 3*n.
* [A168043](http://oeis.org/A168043) ([program](168/A168043.asm)): Let S(1)={1} and, for n>1 let S(n) be the smallest set containing x+1, x+2, and 2*x for each element x in S(n-1). a(n) is the number of elements in S(n).
* [A168046](http://oeis.org/A168046) ([program](168/A168046.asm)): Characteristic function of zerofree numbers in decimal representation.
* [A168048](http://oeis.org/A168048) ([program](168/A168048.asm)): a(n) = C(n)*Pi(n) where C(n) = number of nonprimes <= n, Pi(n) = number of primes <= n.
* [A168050](http://oeis.org/A168050) ([program](168/A168050.asm)): Hankel transform of A168049.
* [A168052](http://oeis.org/A168052) ([program](168/A168052.asm)): Hankel transform of a Motzkin variant.
* [A168053](http://oeis.org/A168053) ([program](168/A168053.asm)): Expansion of (1-2*x^2-3*x^3)/((1-x)^2*(1+x+x^2)).
* [A168056](http://oeis.org/A168056) ([program](168/A168056.asm)): Expansion of (1+2*x^2+x^3)/((1-x)^2*(1+x+x^2)).
* [A168057](http://oeis.org/A168057) ([program](168/A168057.asm)): Expansion of (1+8x^2+8x^3)/((1-2x)^2*(1+2x+4x^2)).
* [A168059](http://oeis.org/A168059) ([program](168/A168059.asm)): Denominator of (n+2)/(n*(n+1)).
* [A168067](http://oeis.org/A168067) ([program](168/A168067.asm)): n*(n^7+1)/2.
* [A168071](http://oeis.org/A168071) ([program](168/A168071.asm)): Expansion of (1-3*x^2-4*x^3)/((1-x)^2*(1+x+x^2)).
* [A168077](http://oeis.org/A168077) ([program](168/A168077.asm)): a(2n) = A129194(2n)/2; a(2n+1) = A129194(2n+1).
* [A168090](http://oeis.org/A168090) ([program](168/A168090.asm)): a(n) = (1 - (n mod 3) mod 2)*2^(floor(n/3) + (n mod 3)/2 ).
* [A168092](http://oeis.org/A168092) ([program](168/A168092.asm)): a(n) = number of natural numbers m such that n - 2 <= m <= n + 2.
* [A168093](http://oeis.org/A168093) ([program](168/A168093.asm)): a(n) = number of natural numbers m such that n - 3 <= m <= n + 3.
* [A168094](http://oeis.org/A168094) ([program](168/A168094.asm)): a(n) = number of natural numbers m such that n - 4 <= m <= n + 4.
* [A168095](http://oeis.org/A168095) ([program](168/A168095.asm)): a(n) = number of natural numbers m such that n - 5 <= m <= n + 5.
* [A168096](http://oeis.org/A168096) ([program](168/A168096.asm)): a(n) = number of natural numbers m such that n - 6 <= m <= n + 6.
* [A168097](http://oeis.org/A168097) ([program](168/A168097.asm)): a(n) = number of natural numbers m such that n - 7 <= m <= n + 7.
* [A168098](http://oeis.org/A168098) ([program](168/A168098.asm)): a(n) = number of natural numbers m such that n - 8 <= m <= n + 8.
* [A168099](http://oeis.org/A168099) ([program](168/A168099.asm)): a(n) = number of natural numbers m such that n - 9 <= m <= n + 9.
* [A168100](http://oeis.org/A168100) ([program](168/A168100.asm)): a(n) = number of natural numbers m such that n - 10 <= m <= n + 10.
* [A168101](http://oeis.org/A168101) ([program](168/A168101.asm)): a(n) = sum of natural numbers m such that n - 2 <= m <= n + 2.
* [A168102](http://oeis.org/A168102) ([program](168/A168102.asm)): a(n) = sum of natural numbers m such that n - 3 <= m <= n + 3.
* [A168103](http://oeis.org/A168103) ([program](168/A168103.asm)): a(n) = sum of natural numbers m such that n - 4 <= m <= n + 4.
* [A168104](http://oeis.org/A168104) ([program](168/A168104.asm)): a(n) = sum of natural numbers m such that n - 5 <= m <= n + 5.
* [A168105](http://oeis.org/A168105) ([program](168/A168105.asm)): a(n) = sum of natural numbers m such that n - 6 <= m <= n + 6.
* [A168106](http://oeis.org/A168106) ([program](168/A168106.asm)): a(n) = sum of natural numbers m such that n - 7 <= m <= n + 7.
* [A168107](http://oeis.org/A168107) ([program](168/A168107.asm)): a(n) = sum of natural numbers m such that n - 8 <= m <= n + 8.
* [A168108](http://oeis.org/A168108) ([program](168/A168108.asm)): a(n) = sum of natural numbers m such that n - 9 <= m <= n + 9.
* [A168109](http://oeis.org/A168109) ([program](168/A168109.asm)): a(n) = sum of natural numbers m such that n - 10 <= m <= n + 10.
* [A168116](http://oeis.org/A168116) ([program](168/A168116.asm)): a(n) = n*(n^8+1)/2.
* [A168118](http://oeis.org/A168118) ([program](168/A168118.asm)): n*(n^9+1)/2.
* [A168122](http://oeis.org/A168122) ([program](168/A168122.asm)): n^2*(n^4+1)/2.
* [A168123](http://oeis.org/A168123) ([program](168/A168123.asm)): n^2*(n^5+1)/2.
* [A168124](http://oeis.org/A168124) ([program](168/A168124.asm)): a(n) = n^2*(n^6+1)/2.
* [A168125](http://oeis.org/A168125) ([program](168/A168125.asm)): a(n) = n^2*(n^7+1)/2.
* [A168126](http://oeis.org/A168126) ([program](168/A168126.asm)): a(n) = n^2*(n^8+1)/2.
* [A168143](http://oeis.org/A168143) ([program](168/A168143.asm)): a(17)=37; for n>=17, a(n)=3n-14 if gcd(n,a(n-1))>1 and all prime divisors of n more than 17; a(n)=a(n-1)+1, otherwise
* [A168150](http://oeis.org/A168150) ([program](168/A168150.asm)): Inverse binomial transform of A026741.
* [A168153](http://oeis.org/A168153) ([program](168/A168153.asm)): a(n) = n^2*(n^9 + 1)/2.
* [A168176](http://oeis.org/A168176) ([program](168/A168176.asm)): a(n) = n^2*(n^10 + 1)/2.
* [A168178](http://oeis.org/A168178) ([program](168/A168178.asm)): a(n) = n^3*(n^2 + 1)/2.
* [A168179](http://oeis.org/A168179) ([program](168/A168179.asm)): a(n) = n^3*(n^4 + 1)/2.
* [A168180](http://oeis.org/A168180) ([program](168/A168180.asm)): a(n) = n^3*(n^5 + 1)/2.
* [A168181](http://oeis.org/A168181) ([program](168/A168181.asm)): Characteristic function of numbers that are not multiples of 8.
* [A168182](http://oeis.org/A168182) ([program](168/A168182.asm)): Characteristic function of numbers that are not multiples of 9.
* [A168183](http://oeis.org/A168183) ([program](168/A168183.asm)): Numbers that are not multiples of 9.
* [A168184](http://oeis.org/A168184) ([program](168/A168184.asm)): Characteristic function of numbers that are not multiples of 10.
* [A168185](http://oeis.org/A168185) ([program](168/A168185.asm)): Characteristic function of numbers that are not multiples of 12.
* [A168186](http://oeis.org/A168186) ([program](168/A168186.asm)): Positive numbers that are not multiples of 12.
* [A168187](http://oeis.org/A168187) ([program](168/A168187.asm)): a(n) = n^3*(n^6 + 1)/2.
* [A168188](http://oeis.org/A168188) ([program](168/A168188.asm)): a(n) = n^3*(n^7 + 1)/2.
* [A168189](http://oeis.org/A168189) ([program](168/A168189.asm)): a(n) = n^3*(n^8 + 1)/2.
* [A168190](http://oeis.org/A168190) ([program](168/A168190.asm)): a(n) = n^3*(n^9 + 1)/2.
* [A168192](http://oeis.org/A168192) ([program](168/A168192.asm)): a(n) = n^4*(n^2 + 1)/2.
* [A168193](http://oeis.org/A168193) ([program](168/A168193.asm)): a(n) = a(n-1) + a(n-2) + 4, with a(0)=0, a(1)=2.
* [A168194](http://oeis.org/A168194) ([program](168/A168194.asm)): a(n) = n^4*(n^3 + 1)/2.
* [A168195](http://oeis.org/A168195) ([program](168/A168195.asm)): a(n) = 2*n - a(n-1) + 1 with n>1, a(1)=5.
* [A168196](http://oeis.org/A168196) ([program](168/A168196.asm)): a(n) = n^4*(n^5 + 1)/2.
* [A168197](http://oeis.org/A168197) ([program](168/A168197.asm)): a(n) = 3*n - a(n-1) + 1 with n > 1, a(1)=0.
* [A168198](http://oeis.org/A168198) ([program](168/A168198.asm)): a(n) = 3*n - a(n-1) + 1 with n > 1, a(1)=1.
* [A168199](http://oeis.org/A168199) ([program](168/A168199.asm)): a(n) = 3*n - a(n-1) + 1 with n > 1, a(1)=2.
* [A168200](http://oeis.org/A168200) ([program](168/A168200.asm)): a(n) = 3*n - a(n-1) + 1, with a(1)=4.
* [A168201](http://oeis.org/A168201) ([program](168/A168201.asm)): Number of representations of n in the form 7*k+11*m (with nonnegative k, m).
* [A168202](http://oeis.org/A168202) ([program](168/A168202.asm)): a(n) = 3*n - a(n-1) + 1 with n > 1, a(1)=5.
* [A168203](http://oeis.org/A168203) ([program](168/A168203.asm)): a(n) = 4*n - a(n-1) + 1 with n>1, a(1)=0.
* [A168204](http://oeis.org/A168204) ([program](168/A168204.asm)): a(n) = 4*n - a(n-1) + 1 with n>1, a(1)=1.
* [A168205](http://oeis.org/A168205) ([program](168/A168205.asm)): a(n) = 4*n - a(n-1) + 1 with n>1, a(1)=2.
* [A168206](http://oeis.org/A168206) ([program](168/A168206.asm)): a(n) = 5*n - a(n-1) + 1 with n>1, a(1)=0.
* [A168207](http://oeis.org/A168207) ([program](168/A168207.asm)): a(n) = 5*n - a(n-1) + 1 with n>1, a(1)=2.
* [A168209](http://oeis.org/A168209) ([program](168/A168209.asm)): a(n) = 5*n - a(n-1) + 1 with n>1, a(1)=3.
* [A168210](http://oeis.org/A168210) ([program](168/A168210.asm)): a(n) = 6*n - a(n-1) + 1 with n>1, a(1)=0.
* [A168211](http://oeis.org/A168211) ([program](168/A168211.asm)): a(n) = (9 + 14*n + 23*(-1)^n)/4.
* [A168212](http://oeis.org/A168212) ([program](168/A168212.asm)): a(n) = 7*n - a(n-1) + 1 with n>1, a(1)=4.
* [A168213](http://oeis.org/A168213) ([program](168/A168213.asm)): a(n) = (11 + 18*n + 9*(-1)^n)/4.
* [A168220](http://oeis.org/A168220) ([program](168/A168220.asm)): a(n) = n^4*(n^6 + 1)/2.
* [A168224](http://oeis.org/A168224) ([program](168/A168224.asm)): Where record values occur in A168223.
* [A168230](http://oeis.org/A168230) ([program](168/A168230.asm)): a(n) = n + 2 - a(n-1) for n>1; a(1) = 0.
* [A168232](http://oeis.org/A168232) ([program](168/A168232.asm)): a(n) = (2*n - 3*(-1)^n - 1)/2.
* [A168233](http://oeis.org/A168233) ([program](168/A168233.asm)): a(n) = 3*n - a(n-1) - 1 for n>0, a(1)=1.
* [A168235](http://oeis.org/A168235) ([program](168/A168235.asm)): 1+5*n+7*n^2.
* [A168236](http://oeis.org/A168236) ([program](168/A168236.asm)): a(n) = (6*n - 3*(-1)^n - 1)/4.
* [A168237](http://oeis.org/A168237) ([program](168/A168237.asm)): a(n) = (6*n + 3*(-1)^n - 3)/4.
* [A168240](http://oeis.org/A168240) ([program](168/A168240.asm)): 1+7*n+13*n^2.
* [A168244](http://oeis.org/A168244) ([program](168/A168244.asm)): a(n) = 1 + 3*n - 2*n^2.
* [A168251](http://oeis.org/A168251) ([program](168/A168251.asm)): a(n) = n^2 if n is odd, n^2*2^(n-2) if n is even.
* [A168255](http://oeis.org/A168255) ([program](168/A168255.asm)): n appears n-th nonprime number times.
* [A168265](http://oeis.org/A168265) ([program](168/A168265.asm)): a(n) = A003557(A060735(n)).
* [A168269](http://oeis.org/A168269) ([program](168/A168269.asm)): a(n) = 2*n - (-1)^n.
* [A168273](http://oeis.org/A168273) ([program](168/A168273.asm)): a(n) = 2*n + (-1)^n - 1.
* [A168276](http://oeis.org/A168276) ([program](168/A168276.asm)): a(n) = 2*n - (-1)^n - 1.
* [A168277](http://oeis.org/A168277) ([program](168/A168277.asm)): a(n) = 2*n - (-1)^n - 2.
* [A168278](http://oeis.org/A168278) ([program](168/A168278.asm)): (10*n + 5*(-1)^n + 3)/4.
* [A168280](http://oeis.org/A168280) ([program](168/A168280.asm)): (1 - 5*(-1)^n + 10*n)/4.
* [A168281](http://oeis.org/A168281) ([program](168/A168281.asm)): Triangle T(n,m) = 2*(min(n+m-1,m))^2 read by rows.
* [A168282](http://oeis.org/A168282) ([program](168/A168282.asm)): (10*n + 5*(-1)^n - 1)/4.
* [A168283](http://oeis.org/A168283) ([program](168/A168283.asm)): a(n) = (10*n - 5*(-1)^n - 3)/4.
* [A168284](http://oeis.org/A168284) ([program](168/A168284.asm)): a(n) = (10*n + 5*(-1)^n - 5)/4.
* [A168286](http://oeis.org/A168286) ([program](168/A168286.asm)): a(n) = (6*n + 3*(-1)^n + 1)/2.
* [A168297](http://oeis.org/A168297) ([program](168/A168297.asm)): a(n) = n^3 + (1-n)^2.
* [A168298](http://oeis.org/A168298) ([program](168/A168298.asm)): a(n) = 1 - n^2*2^n.
* [A168299](http://oeis.org/A168299) ([program](168/A168299.asm)): a(n) = 1 + 3^n * n^3.
* [A168300](http://oeis.org/A168300) ([program](168/A168300.asm)): a(n) = 6*n - a(n-1) - 2 with a(1)=5.
* [A168301](http://oeis.org/A168301) ([program](168/A168301.asm)): a(n) = (6*n + 3*(-1)^n - 1)/2.
* [A168309](http://oeis.org/A168309) ([program](168/A168309.asm)): Period 2: repeat 4,-3.
* [A168313](http://oeis.org/A168313) ([program](168/A168313.asm)): Triangle read by rows, retain 1's as rightmost diagonal of A101688 and replace all other 1's with 2's.
* [A168321](http://oeis.org/A168321) ([program](168/A168321.asm)): a(n) = n +6 - a(n-1), with a(1) = 0.
* [A168326](http://oeis.org/A168326) ([program](168/A168326.asm)): a(n) = (6*n - 3*(-1)^n - 1)/2.
* [A168328](http://oeis.org/A168328) ([program](168/A168328.asm)): a(n) = 6 * floor( n/2 ).
* [A168329](http://oeis.org/A168329) ([program](168/A168329.asm)): a(n) = (3/2)*(2*n - (-1)^n - 1).
* [A168330](http://oeis.org/A168330) ([program](168/A168330.asm)): Period 2: repeat 3, -2.
* [A168331](http://oeis.org/A168331) ([program](168/A168331.asm)): a(n) = (5 + 14*n + 7*(-1)^n)/4.
* [A168332](http://oeis.org/A168332) ([program](168/A168332.asm)): a(n) = 6 + 7 * floor((n-1)/2).
* [A168333](http://oeis.org/A168333) ([program](168/A168333.asm)): a(n) = (14*n + 7*(-1)^n + 1)/4.
* [A168336](http://oeis.org/A168336) ([program](168/A168336.asm)): a(n) = 5 + 7*floor((n-1)/2).
* [A168337](http://oeis.org/A168337) ([program](168/A168337.asm)): a(n) = 1 + 7*floor(n/2).
* [A168351](http://oeis.org/A168351) ([program](168/A168351.asm)): a(n) = n^5*(n+1)/2.
* [A168361](http://oeis.org/A168361) ([program](168/A168361.asm)): Period 2: repeat 2, -1.
* [A168364](http://oeis.org/A168364) ([program](168/A168364.asm)): a(n) = n^5*(n^2 + 1)/2.
* [A168371](http://oeis.org/A168371) ([program](168/A168371.asm)): a(n) = n^5*(n^3 + 1)/2.
* [A168372](http://oeis.org/A168372) ([program](168/A168372.asm)): a(n) = n^5*(n^4 + 1)/2.
* [A168373](http://oeis.org/A168373) ([program](168/A168373.asm)): a(n) = 7*n - a(n-1) - 6 with n>1, a(1)=4.
* [A168374](http://oeis.org/A168374) ([program](168/A168374.asm)): a(n) = 7 * floor(n/2).
* [A168376](http://oeis.org/A168376) ([program](168/A168376.asm)): a(n) = (14*n - 7*(-1)^n - 9)/4.
* [A168378](http://oeis.org/A168378) ([program](168/A168378.asm)): a(n) = 3 + 8*floor(n/2).
* [A168379](http://oeis.org/A168379) ([program](168/A168379.asm)): a(n) = 4*n - 2*(-1)^n + 1.
* [A168380](http://oeis.org/A168380) ([program](168/A168380.asm)): Row sums of A168281.
* [A168381](http://oeis.org/A168381) ([program](168/A168381.asm)): a(n) = 4*n + 2*(-1)^n.
* [A168384](http://oeis.org/A168384) ([program](168/A168384.asm)): a(n) = 4*n - 2*(-1)^n.
* [A168386](http://oeis.org/A168386) ([program](168/A168386.asm)): Arithmetic derivative of the double factorial of n.
* [A168388](http://oeis.org/A168388) ([program](168/A168388.asm)): First number in the n-th row of A172002.
* [A168390](http://oeis.org/A168390) ([program](168/A168390.asm)): a(n) = 1 + 8*floor(n/2).
* [A168392](http://oeis.org/A168392) ([program](168/A168392.asm)): a(n) = 5 + 8*floor((n-1)/2).
* [A168397](http://oeis.org/A168397) ([program](168/A168397.asm)): a(n) = 8 * floor(n/2).
* [A168398](http://oeis.org/A168398) ([program](168/A168398.asm)): a(n) = 4 + 8*floor((n-1)/2).
* [A168399](http://oeis.org/A168399) ([program](168/A168399.asm)): a(n) = 3^n mod 13.
* [A168400](http://oeis.org/A168400) ([program](168/A168400.asm)): 3^n mod 15.
* [A168401](http://oeis.org/A168401) ([program](168/A168401.asm)): 4 + 9*floor(n/2).
* [A168409](http://oeis.org/A168409) ([program](168/A168409.asm)): a(n) = 8 + 9*floor((n-1)/2).
* [A168410](http://oeis.org/A168410) ([program](168/A168410.asm)): a(n) = 3 + 9*floor(n/2).
* [A168411](http://oeis.org/A168411) ([program](168/A168411.asm)): a(n) = 7 + 9*floor((n-1)/2).
* [A168413](http://oeis.org/A168413) ([program](168/A168413.asm)): a(n) = 9*n - a(n-1) - 5, with a(1)=2.
* [A168414](http://oeis.org/A168414) ([program](168/A168414.asm)): a(n) = (18*n - 9*(-1)^n - 3)/4.
* [A168415](http://oeis.org/A168415) ([program](168/A168415.asm)): a(n) = 2^n + 7.
* [A168416](http://oeis.org/A168416) ([program](168/A168416.asm)): a(n) = 1 + 9*floor(n/2).
* [A168418](http://oeis.org/A168418) ([program](168/A168418.asm)): a(n) = 9*n - a(n-1) - 8 with n>1, a(1)=5.
* [A168419](http://oeis.org/A168419) ([program](168/A168419.asm)): a(n) = 9*floor(n/2).
* [A168420](http://oeis.org/A168420) ([program](168/A168420.asm)): a(n) = 4 + 10*floor(n/2).
* [A168427](http://oeis.org/A168427) ([program](168/A168427.asm)): 3^n mod 30.
* [A168428](http://oeis.org/A168428) ([program](168/A168428.asm)): a(n) = 4^n mod 10.
* [A168429](http://oeis.org/A168429) ([program](168/A168429.asm)): a(n) = 4^n mod 11.
* [A168430](http://oeis.org/A168430) ([program](168/A168430.asm)): a(n) = 4^n mod 13.
* [A168437](http://oeis.org/A168437) ([program](168/A168437.asm)): a(n) = 3 + 10*floor(n/2).
* [A168456](http://oeis.org/A168456) ([program](168/A168456.asm)): a(n) = (10*n - 5*(-1)^n + 1)/2.
* [A168457](http://oeis.org/A168457) ([program](168/A168457.asm)): a(n) = (10*n + 5*(-1)^n - 1)/2.
* [A168458](http://oeis.org/A168458) ([program](168/A168458.asm)): a(n) = 7 + 10*floor((n-1)/2).
* [A168459](http://oeis.org/A168459) ([program](168/A168459.asm)): a(n) = (10*n + 5*(-1)^n - 3)/2.
* [A168460](http://oeis.org/A168460) ([program](168/A168460.asm)): a(n) = 6 + 10*floor((n-1)/2).
* [A168461](http://oeis.org/A168461) ([program](168/A168461.asm)): a(n) = 10*floor(n/2).
* [A168463](http://oeis.org/A168463) ([program](168/A168463.asm)): a(n) = 5 + 11*floor(n/2).
* [A168465](http://oeis.org/A168465) ([program](168/A168465.asm)): Numbers that are congruent to 2 or 7 mod 11.
* [A168484](http://oeis.org/A168484) ([program](168/A168484.asm)): Numbers that are congruent to {2, 3, 5, 7} mod 11.
* [A168486](http://oeis.org/A168486) ([program](168/A168486.asm)): Numbers that are congruent to {2, 5} mod 11.
* [A168489](http://oeis.org/A168489) ([program](168/A168489.asm)): Numbers that are congruent to {7,11} mod 12.
* [A168491](http://oeis.org/A168491) ([program](168/A168491.asm)): a(n) = (-1)^n*Catalan(n).
* [A168512](http://oeis.org/A168512) ([program](168/A168512.asm)): Sum of divisors of n weighted by divisor multiplicity in n.
* [A168526](http://oeis.org/A168526) ([program](168/A168526.asm)): a(n) = n^6*(n + 1)/2.
* [A168527](http://oeis.org/A168527) ([program](168/A168527.asm)): a(n) = n^6*(n^2 + 1)/2.
* [A168538](http://oeis.org/A168538) ([program](168/A168538.asm)): a(n) = (n+6)*(n+1)*(n^2 + 7*n + 16)/4.
* [A168539](http://oeis.org/A168539) ([program](168/A168539.asm)): Terms of A123239 which are prime in Z(i), Z(rho) and Z(sqrt(2)).
* [A168547](http://oeis.org/A168547) ([program](168/A168547.asm)): a(n) = 1 - 2*n^2 + 4*n*(1 + 2*n^2)/3.
* [A168555](http://oeis.org/A168555) ([program](168/A168555.asm)): a(n) = n^6*(n^3 + 1)/2.
* [A168559](http://oeis.org/A168559) ([program](168/A168559.asm)): a(n) = n^2 + a(n-1), with a(1)=0.
* [A168564](http://oeis.org/A168564) ([program](168/A168564.asm)): a(n) = n^6*(n^4 + 1)/2.
* [A168565](http://oeis.org/A168565) ([program](168/A168565.asm)): Let p = prime(n); then a(n) = p + (p-1)/2.
* [A168566](http://oeis.org/A168566) ([program](168/A168566.asm)): a(n) = (n-1)*(n+2)*(n^2 + n + 2)/4.
* [A168569](http://oeis.org/A168569) ([program](168/A168569.asm)): a(n) = 9*(3^n - 1)/2.
* [A168570](http://oeis.org/A168570) ([program](168/A168570.asm)): Exponent of 3 in 2^n - 1.
* [A168571](http://oeis.org/A168571) ([program](168/A168571.asm)): a(n) = 25*(5^n - 1)/4.
* [A168574](http://oeis.org/A168574) ([program](168/A168574.asm)): a(n) = (4*n + 3)*(1 + 2*n^2)/3.
* [A168579](http://oeis.org/A168579) ([program](168/A168579.asm)): G.f.: 1/(1-x-16*x^2).
* [A168580](http://oeis.org/A168580) ([program](168/A168580.asm)): a(n) = (n-th prime > 3) minus 3*n.
* [A168582](http://oeis.org/A168582) ([program](168/A168582.asm)): a(n) = (4*n^3 - 6*n^2 + 8*n + 9 + 3*(-1)^n)/12.
* [A168583](http://oeis.org/A168583) ([program](168/A168583.asm)): The number of ways of partitioning the multiset {1,1,2,3,...,n-1} into exactly three nonempty parts.
* [A168587](http://oeis.org/A168587) ([program](168/A168587.asm)): Smallest digit sum of an n-digit prime with only digits 0 add 1 (or 0, if no such prime exists).
* [A168589](http://oeis.org/A168589) ([program](168/A168589.asm)): a(n) = (2 - 3^n)*(-1)^n.
* [A168596](http://oeis.org/A168596) ([program](168/A168596.asm)): a(n) = 2*a(n-1) - 1 with a(0)=14.
* [A168604](http://oeis.org/A168604) ([program](168/A168604.asm)): a(n) = 2^(n-2) - 1.
* [A168605](http://oeis.org/A168605) ([program](168/A168605.asm)): Number of ways of partitioning the multiset {1,1,1,2,3,...,n-2} into exactly three nonempty parts.
* [A168607](http://oeis.org/A168607) ([program](168/A168607.asm)): a(n) = 3^n + 2.
* [A168608](http://oeis.org/A168608) ([program](168/A168608.asm)): Decimal expansion of average of two-digit primes.
* [A168609](http://oeis.org/A168609) ([program](168/A168609.asm)): a(n) = 3^n + 4.
* [A168610](http://oeis.org/A168610) ([program](168/A168610.asm)): a(n) = 3^n + 5.
* [A168611](http://oeis.org/A168611) ([program](168/A168611.asm)): a(n) = 3^n - 4.
* [A168613](http://oeis.org/A168613) ([program](168/A168613.asm)): a(n) = 3^n - 5.
* [A168614](http://oeis.org/A168614) ([program](168/A168614.asm)): a(n) = 2^n + 5.
* [A168616](http://oeis.org/A168616) ([program](168/A168616.asm)): a(n) = 2^n - 5.
* [A168617](http://oeis.org/A168617) ([program](168/A168617.asm)): a(n) = 7*2^(n-1) - 2*n - 5.
* [A168620](http://oeis.org/A168620) ([program](168/A168620.asm)): Table T(n,k) with the coefficient [x^k] of the polynomial 5*(x+1)^n - 4*(x^n+1) in column 0<=k<=n. T(0,0)=1.
* [A168622](http://oeis.org/A168622) ([program](168/A168622.asm)): Triangle T(n,k) with the coefficient [x^k] of the polynomial 7*(x+1)^n - 6*(x^n+1) in row n, column k. T(0,0)=1.
* [A168625](http://oeis.org/A168625) ([program](168/A168625.asm)): Triangle T(n,k) = 8*binomial(n,k) - 7 with columns 0 <= k <= n.
* [A168635](http://oeis.org/A168635) ([program](168/A168635.asm)): a(n) = n^7*(n + 1)/2.
* [A168636](http://oeis.org/A168636) ([program](168/A168636.asm)): a(n) = n^7*(n^2 + 1)/2.
* [A168642](http://oeis.org/A168642) ([program](168/A168642.asm)): a(n) = (8*2^n + (-1)^n)/3 for n > 0; a(0) = 1.
* [A168648](http://oeis.org/A168648) ([program](168/A168648.asm)): a(n) = (10*2^n + 2*(-1)^n)/3 for n > 0; a(0) = 1.
* [A168652](http://oeis.org/A168652) ([program](168/A168652.asm)): Integers that can be generated with a C/C++ expression that is three or more characters shorter than their decimal representation.
* [A168660](http://oeis.org/A168660) ([program](168/A168660.asm)): a(n) = n^7*(n^3 + 1)/2.
* [A168668](http://oeis.org/A168668) ([program](168/A168668.asm)): a(n) = n*(2 + 5*n).
* [A168670](http://oeis.org/A168670) ([program](168/A168670.asm)): Numbers that are congruent to {1, 8} mod 11.
* [A168671](http://oeis.org/A168671) ([program](168/A168671.asm)): Numbers that are congruent to {1, 10} mod 13.
* [A168672](http://oeis.org/A168672) ([program](168/A168672.asm)): Numbers that are congruent to {2,13} mod 17.
* [A168674](http://oeis.org/A168674) ([program](168/A168674.asm)): a(n) = 2*A001610(n).
* [A168675](http://oeis.org/A168675) ([program](168/A168675.asm)): a(n) = n^8*(n + 1)/2.
* [A168677](http://oeis.org/A168677) ([program](168/A168677.asm)): Lexicographically earliest positive integer sequence such that no sum of consecutive terms is a positive power of 4.
* [A168876](http://oeis.org/A168876) ([program](168/A168876.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^21 = I.
* [A168923](http://oeis.org/A168923) ([program](168/A168923.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^22 = I.
* [A168924](http://oeis.org/A168924) ([program](168/A168924.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^22 = I.
* [A168971](http://oeis.org/A168971) ([program](168/A168971.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^23 = I.
* [A168972](http://oeis.org/A168972) ([program](168/A168972.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^23 = I.
* [A169018](http://oeis.org/A169018) ([program](169/A169018.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^24 = I.
* [A169019](http://oeis.org/A169019) ([program](169/A169019.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^24 = I.
* [A169020](http://oeis.org/A169020) ([program](169/A169020.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^24 = I.
* [A169066](http://oeis.org/A169066) ([program](169/A169066.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^25 = I.
* [A169067](http://oeis.org/A169067) ([program](169/A169067.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^25 = I.
* [A169068](http://oeis.org/A169068) ([program](169/A169068.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^25 = I.
* [A169113](http://oeis.org/A169113) ([program](169/A169113.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^26 = I.
* [A169115](http://oeis.org/A169115) ([program](169/A169115.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^26 = I.
* [A169116](http://oeis.org/A169116) ([program](169/A169116.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^26 = I.
* [A169161](http://oeis.org/A169161) ([program](169/A169161.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^27 = I.
* [A169162](http://oeis.org/A169162) ([program](169/A169162.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^27 = I.
* [A169163](http://oeis.org/A169163) ([program](169/A169163.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^27 = I.
* [A169164](http://oeis.org/A169164) ([program](169/A169164.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^27 = I.
* [A169209](http://oeis.org/A169209) ([program](169/A169209.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^28 = I.
* [A169210](http://oeis.org/A169210) ([program](169/A169210.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^28 = I.
* [A169211](http://oeis.org/A169211) ([program](169/A169211.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^28 = I.
* [A169212](http://oeis.org/A169212) ([program](169/A169212.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^28 = I.
* [A169257](http://oeis.org/A169257) ([program](169/A169257.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^29 = I.
* [A169258](http://oeis.org/A169258) ([program](169/A169258.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^29 = I.
* [A169259](http://oeis.org/A169259) ([program](169/A169259.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^29 = I.
* [A169260](http://oeis.org/A169260) ([program](169/A169260.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^29 = I.
* [A169305](http://oeis.org/A169305) ([program](169/A169305.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^30 = I.
* [A169306](http://oeis.org/A169306) ([program](169/A169306.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^30 = I.
* [A169307](http://oeis.org/A169307) ([program](169/A169307.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^30 = I.
* [A169308](http://oeis.org/A169308) ([program](169/A169308.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^30 = I.
* [A169353](http://oeis.org/A169353) ([program](169/A169353.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^31 = I.
* [A169354](http://oeis.org/A169354) ([program](169/A169354.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^31 = I.
* [A169355](http://oeis.org/A169355) ([program](169/A169355.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^31 = I.
* [A169356](http://oeis.org/A169356) ([program](169/A169356.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^31 = I.
* [A169402](http://oeis.org/A169402) ([program](169/A169402.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^32 = I.
* [A169403](http://oeis.org/A169403) ([program](169/A169403.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^32 = I.
* [A169404](http://oeis.org/A169404) ([program](169/A169404.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^32 = I.
* [A169448](http://oeis.org/A169448) ([program](169/A169448.asm)): Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^33 = I.
* [A169449](http://oeis.org/A169449) ([program](169/A169449.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^33 = I.
* [A169450](http://oeis.org/A169450) ([program](169/A169450.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^33 = I.
* [A169451](http://oeis.org/A169451) ([program](169/A169451.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^33 = I.
* [A169452](http://oeis.org/A169452) ([program](169/A169452.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^33 = I.
* [A169496](http://oeis.org/A169496) ([program](169/A169496.asm)): Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^34 = I.
* [A169497](http://oeis.org/A169497) ([program](169/A169497.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^34 = I.
* [A169498](http://oeis.org/A169498) ([program](169/A169498.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^34 = I.
* [A169499](http://oeis.org/A169499) ([program](169/A169499.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^34 = I.
* [A169500](http://oeis.org/A169500) ([program](169/A169500.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^34 = I.
* [A169544](http://oeis.org/A169544) ([program](169/A169544.asm)): Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^35 = I.
* [A169545](http://oeis.org/A169545) ([program](169/A169545.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^35 = I.
* [A169546](http://oeis.org/A169546) ([program](169/A169546.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^35 = I.
* [A169547](http://oeis.org/A169547) ([program](169/A169547.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^35 = I.
* [A169548](http://oeis.org/A169548) ([program](169/A169548.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^35 = I.
* [A169585](http://oeis.org/A169585) ([program](169/A169585.asm)): A000004 preceded by 1, 3.
* [A169591](http://oeis.org/A169591) ([program](169/A169591.asm)): Triangle T(n,k) with column n = A059841 if n even and column n = A000007 if n odd.
* [A169594](http://oeis.org/A169594) ([program](169/A169594.asm)): Number of divisors of n, counting divisor multiplicity in n.
* [A169597](http://oeis.org/A169597) ([program](169/A169597.asm)): Numbers that are congruent to {2, 15} mod 19.
* [A169598](http://oeis.org/A169598) ([program](169/A169598.asm)): Numbers that are congruent to {3,18} mod 23.
* [A169599](http://oeis.org/A169599) ([program](169/A169599.asm)): Numbers that are congruent to {4, 23} mod 29.
* [A169600](http://oeis.org/A169600) ([program](169/A169600.asm)): Numbers that are congruent to {4, 25} mod 31.
* [A169604](http://oeis.org/A169604) ([program](169/A169604.asm)): a(n) = 3*6^n.
* [A169606](http://oeis.org/A169606) ([program](169/A169606.asm)): a(2n-1) = prime(n+2)-3, a(2n) = prime(n+2)-2.
* [A169607](http://oeis.org/A169607) ([program](169/A169607.asm)): 7*A000330(n).
* [A169609](http://oeis.org/A169609) ([program](169/A169609.asm)): Period 3: repeat [1, 3, 3].
* [A169610](http://oeis.org/A169610) ([program](169/A169610.asm)): Numbers that are congruent to {5, 30} mod 37.
* [A169611](http://oeis.org/A169611) ([program](169/A169611.asm)): Number of prime divisors of n that are not greater than 3, counted with multiplicity.
* [A169622](http://oeis.org/A169622) ([program](169/A169622.asm)): a(n) = a(n-1) + Fibonacci(n), a(1)=5.
* [A169630](http://oeis.org/A169630) ([program](169/A169630.asm)): a(n) = n times the square of Fibonacci(n).
* [A169642](http://oeis.org/A169642) ([program](169/A169642.asm)): a(n) = A005408(n) * A022998(n).
* [A169650](http://oeis.org/A169650) ([program](169/A169650.asm)): a(1) = 3; thereafter a(n) = 3*a(n-1)+2^n-6.
* [A169669](http://oeis.org/A169669) ([program](169/A169669.asm)): (first digit of n) * (last digit of n) in decimal representation.
* [A169675](http://oeis.org/A169675) ([program](169/A169675.asm)): Lexicographically earliest de Bruijn sequence for n = 3 and k = 2.
* [A169676](http://oeis.org/A169676) ([program](169/A169676.asm)): Lexicographically earliest de Bruijn sequence for n = 2 and k = 3.
* [A169687](http://oeis.org/A169687) ([program](169/A169687.asm)): a(n) = 3^n - 3*2^(n-2).
* [A169695](http://oeis.org/A169695) ([program](169/A169695.asm)): a(n) = 1 if n is a square, otherwise a(n) = 2.
* [A169711](http://oeis.org/A169711) ([program](169/A169711.asm)): The function W_n(6) (see Borwein et al. reference for definition).
* [A169712](http://oeis.org/A169712) ([program](169/A169712.asm)): The function W_n(8) (see Borwein et al. reference for definition).
* [A169713](http://oeis.org/A169713) ([program](169/A169713.asm)): The function W_n(10) (see Borwein et al. reference for definition).
* [A169720](http://oeis.org/A169720) ([program](169/A169720.asm)): a(n) = (3*2^(n-1)-1)*(3*2^n-1).
* [A169721](http://oeis.org/A169721) ([program](169/A169721.asm)): a(n) = (2*(3*2^(n-1)-1))^2.
* [A169722](http://oeis.org/A169722) ([program](169/A169722.asm)): a(n) = (3*2^(n-1)-1)*(18*2^(n-1)-7).
* [A169726](http://oeis.org/A169726) ([program](169/A169726.asm)): a(n) = 3*2^n*(2^n-1) + 1.
* [A169727](http://oeis.org/A169727) ([program](169/A169727.asm)): a(n) = 3*(2^(n+1)-2)*(2^(n+1)-1) + 1.
* [A169736](http://oeis.org/A169736) ([program](169/A169736.asm)): First differences of A169735.
* [A169801](http://oeis.org/A169801) ([program](169/A169801.asm)): a(n) = ((n-1)^2*n^2*(n+1)^2)/6 - 2*Sum_{l=2..n}Sum_{k=2..n}(n-k+1)*(n-l+1)*(k-1)*(l-1).
* [A169805](http://oeis.org/A169805) ([program](169/A169805.asm)): Twice the sum of the digits of n.
* [A169810](http://oeis.org/A169810) ([program](169/A169810.asm)): a(n) = n XOR n^2.
* [A169811](http://oeis.org/A169811) ([program](169/A169811.asm)): a(n) = n XOR n*(n+1)/2.
* [A169812](http://oeis.org/A169812) ([program](169/A169812.asm)): a(n) = n XOR d(n) (cf. A000005).
* [A169823](http://oeis.org/A169823) ([program](169/A169823.asm)): Multiples of 60.
* [A169825](http://oeis.org/A169825) ([program](169/A169825.asm)): Multiples of 420.
* [A169827](http://oeis.org/A169827) ([program](169/A169827.asm)): Multiples of 840.
* [A169831](http://oeis.org/A169831) ([program](169/A169831.asm)): a(n) = 5*2^(n+1) - 3*(n+3).
* [A169832](http://oeis.org/A169832) ([program](169/A169832.asm)): a(n) = 15*2^(n+1) - (5*n^2+22*n+30).
* [A169860](http://oeis.org/A169860) ([program](169/A169860.asm)): Floor of n inches converted to millimeters.
* [A169865](http://oeis.org/A169865) ([program](169/A169865.asm)): The sequence T of a pair S, T generalizing Golomb's sequence A001462 and the pair A093848, A169863. See Comments for definition.
* [A169919](http://oeis.org/A169919) ([program](169/A169919.asm)): a(n) = n*n in the arithmetic where digits are added in base 10 (as usual) but when digits are to be multiplied they are also added in base 10.
* [A169932](http://oeis.org/A169932) ([program](169/A169932.asm)): a(n) = 0+n in the arithmetic defined in A169918.
* [A169933](http://oeis.org/A169933) ([program](169/A169933.asm)): a(n) = 2+n in the arithmetic defined in A169918.
* [A169938](http://oeis.org/A169938) ([program](169/A169938.asm)): a(n) = n*(n+1)*(n*(n+1)+1).
* [A169964](http://oeis.org/A169964) ([program](169/A169964.asm)): Numbers whose decimal expansion contains only 0's and 5's.
* [A169965](http://oeis.org/A169965) ([program](169/A169965.asm)): Numbers whose decimal expansion contains only 0's and 2's.
* [A169966](http://oeis.org/A169966) ([program](169/A169966.asm)): Numbers whose decimal expansion contains only 0's and 3's.
* [A169967](http://oeis.org/A169967) ([program](169/A169967.asm)): Numbers whose decimal expansion contains only 0's and 4's.
* [A169969](http://oeis.org/A169969) ([program](169/A169969.asm)): Locations of row maxima in "crushed" version of Stern's diatomic array.
* [A169985](http://oeis.org/A169985) ([program](169/A169985.asm)): Round phi^n to the nearest integer.
* [A169986](http://oeis.org/A169986) ([program](169/A169986.asm)): Ceiling(phi^n) where phi = (1+sqrt(5))/2.
* [A169998](http://oeis.org/A169998) ([program](169/A169998.asm)): a(0)=1, a(1)=1; thereafter a(n) = -a(n-1) - 2*a(n-2).
* [A170012](http://oeis.org/A170012) ([program](170/A170012.asm)): Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^36 = I.
* [A170013](http://oeis.org/A170013) ([program](170/A170013.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^36 = I.
* [A170014](http://oeis.org/A170014) ([program](170/A170014.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^36 = I.
* [A170015](http://oeis.org/A170015) ([program](170/A170015.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^36 = I.
* [A170016](http://oeis.org/A170016) ([program](170/A170016.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^36 = I.
* [A170060](http://oeis.org/A170060) ([program](170/A170060.asm)): Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^37 = I.
* [A170061](http://oeis.org/A170061) ([program](170/A170061.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^37 = I.
* [A170062](http://oeis.org/A170062) ([program](170/A170062.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^37 = I.
* [A170063](http://oeis.org/A170063) ([program](170/A170063.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^37 = I.
* [A170064](http://oeis.org/A170064) ([program](170/A170064.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^37 = I.
* [A170108](http://oeis.org/A170108) ([program](170/A170108.asm)): Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^38 = I.
* [A170109](http://oeis.org/A170109) ([program](170/A170109.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^38 = I.
* [A170110](http://oeis.org/A170110) ([program](170/A170110.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^38 = I.
* [A170111](http://oeis.org/A170111) ([program](170/A170111.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^38 = I.
* [A170112](http://oeis.org/A170112) ([program](170/A170112.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^38 = I.
* [A170156](http://oeis.org/A170156) ([program](170/A170156.asm)): Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^39 = I.
* [A170157](http://oeis.org/A170157) ([program](170/A170157.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^39 = I.
* [A170158](http://oeis.org/A170158) ([program](170/A170158.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^39 = I.
* [A170159](http://oeis.org/A170159) ([program](170/A170159.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^39 = I.
* [A170160](http://oeis.org/A170160) ([program](170/A170160.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^39 = I.
* [A170204](http://oeis.org/A170204) ([program](170/A170204.asm)): Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^40 = I.
* [A170205](http://oeis.org/A170205) ([program](170/A170205.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^40 = I.
* [A170206](http://oeis.org/A170206) ([program](170/A170206.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^40 = I.
* [A170207](http://oeis.org/A170207) ([program](170/A170207.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^40 = I.
* [A170208](http://oeis.org/A170208) ([program](170/A170208.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^40 = I.
* [A170252](http://oeis.org/A170252) ([program](170/A170252.asm)): Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^41 = I.
* [A170253](http://oeis.org/A170253) ([program](170/A170253.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^41 = I.
* [A170254](http://oeis.org/A170254) ([program](170/A170254.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^41 = I.
* [A170255](http://oeis.org/A170255) ([program](170/A170255.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^41 = I.
* [A170256](http://oeis.org/A170256) ([program](170/A170256.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^41 = I.
* [A170300](http://oeis.org/A170300) ([program](170/A170300.asm)): Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^42 = I.
* [A170301](http://oeis.org/A170301) ([program](170/A170301.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^42 = I.
* [A170302](http://oeis.org/A170302) ([program](170/A170302.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^42 = I.
* [A170303](http://oeis.org/A170303) ([program](170/A170303.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^42 = I.
* [A170304](http://oeis.org/A170304) ([program](170/A170304.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^42 = I.
* [A170348](http://oeis.org/A170348) ([program](170/A170348.asm)): Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^43 = I.
* [A170349](http://oeis.org/A170349) ([program](170/A170349.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^43 = I.
* [A170350](http://oeis.org/A170350) ([program](170/A170350.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^43 = I.
* [A170351](http://oeis.org/A170351) ([program](170/A170351.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^43 = I.
* [A170352](http://oeis.org/A170352) ([program](170/A170352.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^43 = I.
* [A170396](http://oeis.org/A170396) ([program](170/A170396.asm)): Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^44 = I.
* [A170397](http://oeis.org/A170397) ([program](170/A170397.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^44 = I.
* [A170398](http://oeis.org/A170398) ([program](170/A170398.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^44 = I.
* [A170399](http://oeis.org/A170399) ([program](170/A170399.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^44 = I.
* [A170400](http://oeis.org/A170400) ([program](170/A170400.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^44 = I.
* [A170444](http://oeis.org/A170444) ([program](170/A170444.asm)): Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^45 = I.
* [A170445](http://oeis.org/A170445) ([program](170/A170445.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^45 = I.
* [A170446](http://oeis.org/A170446) ([program](170/A170446.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^45 = I.
* [A170447](http://oeis.org/A170447) ([program](170/A170447.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^45 = I.
* [A170448](http://oeis.org/A170448) ([program](170/A170448.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^45 = I.
* [A170492](http://oeis.org/A170492) ([program](170/A170492.asm)): Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^46 = I.
* [A170493](http://oeis.org/A170493) ([program](170/A170493.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^46 = I.
* [A170494](http://oeis.org/A170494) ([program](170/A170494.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^46 = I.
* [A170495](http://oeis.org/A170495) ([program](170/A170495.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^46 = I.
* [A170496](http://oeis.org/A170496) ([program](170/A170496.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^46 = I.
* [A170540](http://oeis.org/A170540) ([program](170/A170540.asm)): Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^47 = I.
* [A170541](http://oeis.org/A170541) ([program](170/A170541.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^47 = I.
* [A170542](http://oeis.org/A170542) ([program](170/A170542.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^47 = I.
* [A170543](http://oeis.org/A170543) ([program](170/A170543.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^47 = I.
* [A170544](http://oeis.org/A170544) ([program](170/A170544.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^47 = I.
* [A170588](http://oeis.org/A170588) ([program](170/A170588.asm)): Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^48 = I.
* [A170589](http://oeis.org/A170589) ([program](170/A170589.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^48 = I.
* [A170590](http://oeis.org/A170590) ([program](170/A170590.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^48 = I.
* [A170591](http://oeis.org/A170591) ([program](170/A170591.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^48 = I.
* [A170592](http://oeis.org/A170592) ([program](170/A170592.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^48 = I.
* [A170636](http://oeis.org/A170636) ([program](170/A170636.asm)): Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
* [A170637](http://oeis.org/A170637) ([program](170/A170637.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
* [A170638](http://oeis.org/A170638) ([program](170/A170638.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
* [A170639](http://oeis.org/A170639) ([program](170/A170639.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
* [A170640](http://oeis.org/A170640) ([program](170/A170640.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
* [A170685](http://oeis.org/A170685) ([program](170/A170685.asm)): Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
* [A170686](http://oeis.org/A170686) ([program](170/A170686.asm)): Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
* [A170687](http://oeis.org/A170687) ([program](170/A170687.asm)): Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
* [A170688](http://oeis.org/A170688) ([program](170/A170688.asm)): Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
* [A170774](http://oeis.org/A170774) ([program](170/A170774.asm)): a(n) = n^8*(n^2+1)/2.
* [A170783](http://oeis.org/A170783) ([program](170/A170783.asm)): a(n) = n^9*(n + 1)/2.
* [A170818](http://oeis.org/A170818) ([program](170/A170818.asm)): a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
* [A170819](http://oeis.org/A170819) ([program](170/A170819.asm)): a(n) = product of distinct primes of the form 4k-1 that divide n.
* [A170825](http://oeis.org/A170825) ([program](170/A170825.asm)): a(n) is the product of the distinct primes of form 6*k-1 that divide n.
* [A170826](http://oeis.org/A170826) ([program](170/A170826.asm)): a(n) = gcd(n^2, n!).
* [A170836](http://oeis.org/A170836) ([program](170/A170836.asm)): First differences of A170837.
* [A170837](http://oeis.org/A170837) ([program](170/A170837.asm)): a(0)=0, a(1)=1 and a(n) = 16n-27 for n >= 2.
* [A170881](http://oeis.org/A170881) ([program](170/A170881.asm)): a(0)=0; thereafter a(n) = (3*n+1)*2^(n-2)+1.
* [A170930](http://oeis.org/A170930) ([program](170/A170930.asm)): G(n,1) with n index G(n,i)=n*(G(n,i-1)+G(n,i-2))=(a^i-b^i)*d where d=sqrt(n*(n+4)); a=(n+d)/2; b=(n-d)/2
* [A170931](http://oeis.org/A170931) ([program](170/A170931.asm)): Extended Lucas L(n,i) = n*(L(n,i-1) + L(n,i-2)) = a^i + b^i where d = sqrt(n*(n+4)); a=(n+d)/2; b=(n-d)/2.
* [A170933](http://oeis.org/A170933) ([program](170/A170933.asm)): a(n) = A000930(n) + A000930(n+3) + 4.
* [A170934](http://oeis.org/A170934) ([program](170/A170934.asm)): a(n) = b(n) + b(n+1) + 2, where b() = A000930().
* [A170938](http://oeis.org/A170938) ([program](170/A170938.asm)): 4^n+2^n+2.
* [A170939](http://oeis.org/A170939) ([program](170/A170939.asm)): 4^n-2^n+2.
* [A170940](http://oeis.org/A170940) ([program](170/A170940.asm)): 4^n-2^n-2.
* [A170956](http://oeis.org/A170956) ([program](170/A170956.asm)): Expansion of Product_{i=1..m} (1 + x^(4*i-1)) for m = 3.
* [A171001](http://oeis.org/A171001) ([program](171/A171001.asm)): Binomial(n-k,k)^2 where k = ceiling(n/4).
* [A171070](http://oeis.org/A171070) ([program](171/A171070.asm)): A bisection of A178482.
* [A171071](http://oeis.org/A171071) ([program](171/A171071.asm)): A bisection of A178482.
* [A171074](http://oeis.org/A171074) ([program](171/A171074.asm)): A115112 with initial term changed from 0 to 1.
* [A171088](http://oeis.org/A171088) ([program](171/A171088.asm)): To find 3 consecutive integers in the sequence, you have to take 4 consecutive terms, no more and no less.
* [A171089](http://oeis.org/A171089) ([program](171/A171089.asm)): a(n) = 2*(Lucas(n)^2 - (-1)^n)).
* [A171129](http://oeis.org/A171129) ([program](171/A171129.asm)): a(n)=(n^4-n^3-n^2-n)/2.
* [A171140](http://oeis.org/A171140) ([program](171/A171140.asm)): Numbers n such that 6*n+7=p^2 (p=prime).
* [A171141](http://oeis.org/A171141) ([program](171/A171141.asm)): Numbers that are congruent to {6,33} mod 41.
* [A171152](http://oeis.org/A171152) ([program](171/A171152.asm)): Partial sums of A118011.
* [A171157](http://oeis.org/A171157) ([program](171/A171157.asm)): Number of distinct primes > 3 that divide n.
* [A171160](http://oeis.org/A171160) ([program](171/A171160.asm)): a(n) = a(n-1) + 2a(n-2) with a(0)=3, a(1)=4.
* [A171182](http://oeis.org/A171182) ([program](171/A171182.asm)): Period 6: repeat [0, 1, 1, 1, 0, 2].
* [A171218](http://oeis.org/A171218) ([program](171/A171218.asm)): a(n) = sum(A109613(k)*A005843(n-k): 0<=k<=n).
* [A171220](http://oeis.org/A171220) ([program](171/A171220.asm)): a(n) = (2n + 1)*5^n.
* [A171228](http://oeis.org/A171228) ([program](171/A171228.asm)): n^(p-n) where p is smallest prime > n.
* [A171230](http://oeis.org/A171230) ([program](171/A171230.asm)): a(n) = 0+1+2+...+n in lunar arithmetic in base 2 written in base 2.
* [A171231](http://oeis.org/A171231) ([program](171/A171231.asm)): a(n) = (10*2^n + 3 - (-1)^n)/6.
* [A171237](http://oeis.org/A171237) ([program](171/A171237.asm)): a(0)=2, a(1)=3, a(n) = 3 + a(n-1) + a(n-2) for n >= 2.
* [A171270](http://oeis.org/A171270) ([program](171/A171270.asm)): a(n) is the only number m such that m = pi(1^(1/n)) + pi(2^(1/n)) + ... + pi(m^(1/n)).
* [A171272](http://oeis.org/A171272) ([program](171/A171272.asm)): a(n) = 1 + 4*n*(1 + 2*n^2)/3.
* [A171369](http://oeis.org/A171369) ([program](171/A171369.asm)): Triangle read by rows, replace 2's with 3's in A169695.
* [A171372](http://oeis.org/A171372) ([program](171/A171372.asm)): a(n) = Numerator of 1/(2*n)^2 - 1/(3*n)^2 for n > 0, a(0) = 1.
* [A171378](http://oeis.org/A171378) ([program](171/A171378.asm)): a(n) = (n+1)^2 - A006046(n+1).
* [A171379](http://oeis.org/A171379) ([program](171/A171379.asm)): Triangle, read by rows, T(n, k) = A059481(n,k)*(A059481(n,k) - 1)/2.
* [A171382](http://oeis.org/A171382) ([program](171/A171382.asm)): a(n) = (2*2^n+7*(-1)^n)/3.
* [A171386](http://oeis.org/A171386) ([program](171/A171386.asm)): The characteristic function of 2 and 3: 1 if n is prime such that either n-1 or n+1 is prime, else 0.
* [A171387](http://oeis.org/A171387) ([program](171/A171387.asm)): The characteristic function of primes > 3: 1 if n is prime such that neither prime+-1 is prime else 0.
* [A171389](http://oeis.org/A171389) ([program](171/A171389.asm)): a(n) = 21*2^n - 1.
* [A171390](http://oeis.org/A171390) ([program](171/A171390.asm)): a(n) = 37*2^(n-1)-1.
* [A171405](http://oeis.org/A171405) ([program](171/A171405.asm)): Sum of divisors of n, excluding divisors 2 and 3.
* [A171418](http://oeis.org/A171418) ([program](171/A171418.asm)): Expansion of (1+x)^4/(1-x).
* [A171424](http://oeis.org/A171424) ([program](171/A171424.asm)): (n-1)^(p-n+1)+n where p is the smallest prime > n-1.
* [A171435](http://oeis.org/A171435) ([program](171/A171435.asm)): Product of odd prime factors < n, with multiplicity.
* [A171438](http://oeis.org/A171438) ([program](171/A171438.asm)): a(n) = 0+1+2+...+n in lunar arithmetic in base 3 written in base 10.
* [A171440](http://oeis.org/A171440) ([program](171/A171440.asm)): Expansion of (1+x)^5/(1-x).
* [A171441](http://oeis.org/A171441) ([program](171/A171441.asm)): Expansion of (1+x)^6/(1-x).
* [A171442](http://oeis.org/A171442) ([program](171/A171442.asm)): Expansion of (1+x)^7/(1-x).
* [A171443](http://oeis.org/A171443) ([program](171/A171443.asm)): Expansion of (1+x)^8/(1-x).
* [A171445](http://oeis.org/A171445) ([program](171/A171445.asm)): Sequence whose G.f is given by f(z)=(1+z)^(24)/(1-z).
* [A171449](http://oeis.org/A171449) ([program](171/A171449.asm)): Powers of 2 (A000079) with 1 changed to -1.
* [A171452](http://oeis.org/A171452) ([program](171/A171452.asm)): a(n) = C(n,2) + floor(n/3).
* [A171462](http://oeis.org/A171462) ([program](171/A171462.asm)): Number of hands a bartender needs to have in order to win at the blind bartender's problem with n glasses in a cycle.
* [A171463](http://oeis.org/A171463) ([program](171/A171463.asm)): The natural numbers excluding 2 and 3.
* [A171472](http://oeis.org/A171472) ([program](171/A171472.asm)): a(n) = 6*a(n-1) - 8*a(n-2) for n > 1; a(0) = 7, a(1) = 30.
* [A171473](http://oeis.org/A171473) ([program](171/A171473.asm)): a(n) = 6*a(n-1) - 8*a(n-2)-3 for n > 1; a(0) = 35, a(1) = 135.
* [A171475](http://oeis.org/A171475) ([program](171/A171475.asm)): a(n) = 6*a(n-1)-8*a(n-2) for n > 2; a(0) = 1, a(1) = 6, a(2) = 27.
* [A171476](http://oeis.org/A171476) ([program](171/A171476.asm)): a(n) = 6*a(n-1) - 8*a(n-2) for n > 1, a(0)=1, a(1)=6.
* [A171477](http://oeis.org/A171477) ([program](171/A171477.asm)): a(n) = 6*a(n-1) - 8*a(n-2) + 1 for n > 1; a(0) = 1, a(1) = 7.
* [A171478](http://oeis.org/A171478) ([program](171/A171478.asm)): a(n) = 6*a(n-1) - 8*a(n-2) + 2 for n > 1; a(0) = 1, a(1) = 8.
* [A171479](http://oeis.org/A171479) ([program](171/A171479.asm)): a(n) = 6*a(n-1)-8*a(n-2)+3 for n > 1; a(0) = 1, a(1) = 8.
* [A171480](http://oeis.org/A171480) ([program](171/A171480.asm)): a(n) = 6*a(n-1) - 8*a(n-2) + 4 for n > 1; a(0) = 1, a(1) = 9.
* [A171494](http://oeis.org/A171494) ([program](171/A171494.asm)): a(n) = 2*a(n-1) for n > 1; a(0) = 6, a(1) = 16.
* [A171495](http://oeis.org/A171495) ([program](171/A171495.asm)): a(n) = 3*a(n-1)+4 for n > 0; a(0) = 6.
* [A171496](http://oeis.org/A171496) ([program](171/A171496.asm)): a(n) = 6*a(n-1) - 8*a(n-2) for n > 1; a(0) = 6, a(1) = 28.
* [A171497](http://oeis.org/A171497) ([program](171/A171497.asm)): a(n) = 2*a(n-1) for n > 1; a(0) = 3, a(1) = 8.
* [A171498](http://oeis.org/A171498) ([program](171/A171498.asm)): 4*3^n-1.
* [A171499](http://oeis.org/A171499) ([program](171/A171499.asm)): a(n) = 6*a(n-1) - 8*a(n-2) for n > 1; a(0) = 3, a(1) = 14.
* [A171501](http://oeis.org/A171501) ([program](171/A171501.asm)): Inverse binomial transform of A084640.
* [A171503](http://oeis.org/A171503) ([program](171/A171503.asm)): Number of 2 X 2 integer matrices with entries from {0,1,...,n} having determinant 1.
* [A171504](http://oeis.org/A171504) ([program](171/A171504.asm)): a(n) = n-th nonprime + n.
* [A171507](http://oeis.org/A171507) ([program](171/A171507.asm)): a(n) = (5*2^(n+1)-9-(-1)^n)/6-2*n.
* [A171508](http://oeis.org/A171508) ([program](171/A171508.asm)): Numbers that are not the sum of the k-th noncomposite number and k for any k >= 1.
* [A171511](http://oeis.org/A171511) ([program](171/A171511.asm)): Numbers that are not the sum of the k-th composite number and k for any k >= 1.
* [A171512](http://oeis.org/A171512) ([program](171/A171512.asm)): a(n) = numbers m such that are not the sum of k-th nonprime number and k for any k >= 1.
* [A171516](http://oeis.org/A171516) ([program](171/A171516.asm)): a(n) = a(n-1) + a(n-2) + k, n>1; with a(0) = 1, a(1) = 2, k = 3.
* [A171519](http://oeis.org/A171519) ([program](171/A171519.asm)): a(n) = numbers m such that are not the product of k-th noncomposite number and k for any k >= 1.
* [A171522](http://oeis.org/A171522) ([program](171/A171522.asm)): Denominator of 1/n^2-1/(n+2)^2.
* [A171523](http://oeis.org/A171523) ([program](171/A171523.asm)): a(n) = n*(n-th nonprime number).
* [A171524](http://oeis.org/A171524) ([program](171/A171524.asm)): a(n) = numbers m such that are not the product of k-th nonprime number and k for any k >= 1.
* [A171525](http://oeis.org/A171525) ([program](171/A171525.asm)): Numerator of (n-th noncomposite/n).
* [A171526](http://oeis.org/A171526) ([program](171/A171526.asm)): Denominator of (n-th noncomposite/n).
* [A171555](http://oeis.org/A171555) ([program](171/A171555.asm)): Numbers of the form prime(n)*(prime(n)-1)/4.
* [A171556](http://oeis.org/A171556) ([program](171/A171556.asm)): a(n)=3*C(n)-2, where C(n)=A000108(n).
* [A171559](http://oeis.org/A171559) ([program](171/A171559.asm)): Powers of 2 (cf. A000079) with 1 replaced by 3.
* [A171575](http://oeis.org/A171575) ([program](171/A171575.asm)): n-th noncomposite number plus n-th even nonprime number.
* [A171577](http://oeis.org/A171577) ([program](171/A171577.asm)): 0, 1 and primes > 3.
* [A171581](http://oeis.org/A171581) ([program](171/A171581.asm)): The natural numbers without primes > 3.
* [A171587](http://oeis.org/A171587) ([program](171/A171587.asm)): Sequence of the diagonal variant of the Fibonacci word fractal. Sequence of the Fibonacci tile.
* [A171588](http://oeis.org/A171588) ([program](171/A171588.asm)): The Pell word: Fixed point of the morphism 0->001, 1->0.
* [A171590](http://oeis.org/A171590) ([program](171/A171590.asm)): 1+4^(n+1)-4*(-2)^n.
* [A171609](http://oeis.org/A171609) ([program](171/A171609.asm)): Lim_{n->inf.} (A171608)^n, = left-shifted vector considered as a sequence.
* [A171613](http://oeis.org/A171613) ([program](171/A171613.asm)): a(n) = n^2 + sum of the digits of n^2.
* [A171621](http://oeis.org/A171621) ([program](171/A171621.asm)): Numerator of 1/4 - 1/n^2, each fourth term multiplied by 4.
* [A171622](http://oeis.org/A171622) ([program](171/A171622.asm)): Floor(n-th noncomposite / n).
* [A171623](http://oeis.org/A171623) ([program](171/A171623.asm)): Floor(n-th composite / n).
* [A171624](http://oeis.org/A171624) ([program](171/A171624.asm)): Floor(n-th nonprime / n).
* [A171626](http://oeis.org/A171626) ([program](171/A171626.asm)): Ceiling(n-th noncomposite/n).
* [A171627](http://oeis.org/A171627) ([program](171/A171627.asm)): Ceiling(n-th composite/n).
* [A171638](http://oeis.org/A171638) ([program](171/A171638.asm)): Denominator of 1/(n-2)^2 - 1/(n+2)^2.
* [A171647](http://oeis.org/A171647) ([program](171/A171647.asm)): a(1) = 1; for n > 1, a(n) = 2*a(n-1) if n is even, a(n) = ((n+1)/(n-1))*a(n-1) if n is odd.
* [A171654](http://oeis.org/A171654) ([program](171/A171654.asm)): Period 10: repeat 0, 1, 6, 7, 2, 3, 8, 9, 4, 5.
* [A171662](http://oeis.org/A171662) ([program](171/A171662.asm)): a(n) = floor((2*n^2 + n)/6).
* [A171663](http://oeis.org/A171663) ([program](171/A171663.asm)): Expansion of (1 + 4*x - 6*x^2 - 16*x^3 + 20*x^4)/((1-x)*(1-2*x)*(1+2*x)*(1-2*x^2)).
* [A171677](http://oeis.org/A171677) ([program](171/A171677.asm)): Period 9:repeat 7,5,7,4,2,4,1,8,1.
* [A171712](http://oeis.org/A171712) ([program](171/A171712.asm)): Triangle T(n,k) read by rows. Coloring of sectors in a circle.
* [A171714](http://oeis.org/A171714) ([program](171/A171714.asm)): a(n) = ceiling((n+1)^4/2).
* [A171722](http://oeis.org/A171722) ([program](171/A171722.asm)): a(n) = 0+1+2+...+n in lunar arithmetic in base 9 written in base 10.
* [A171723](http://oeis.org/A171723) ([program](171/A171723.asm)): a(n) = 0+1+2+...+n in lunar arithmetic in base 9 written in base 9.
* [A171743](http://oeis.org/A171743) ([program](171/A171743.asm)): a(n) = A000010(A001043(n)).
* [A171747](http://oeis.org/A171747) ([program](171/A171747.asm)): Smallest prime > n-th prime of the form 3*k-1.
* [A171751](http://oeis.org/A171751) ([program](171/A171751.asm)): Maximum k with 1 <= k <= n such that nk + 1 is prime (or 0 if no such prime exists).
* [A171757](http://oeis.org/A171757) ([program](171/A171757.asm)): Even numbers whose binary expansion begins 10.
* [A171758](http://oeis.org/A171758) ([program](171/A171758.asm)): Binary expansion of numbers in A171757.
* [A171763](http://oeis.org/A171763) ([program](171/A171763.asm)): Odd numbers whose binary expansion begins 10.
* [A171764](http://oeis.org/A171764) ([program](171/A171764.asm)): Binary expansion of numbers in A171763.
* [A171769](http://oeis.org/A171769) ([program](171/A171769.asm)): Partial sums of A042964 (numbers congruent to 2 or 3 mod 4).
* [A171781](http://oeis.org/A171781) ([program](171/A171781.asm)): Numbers for which the second bit of the binary expansion is equal to the last bit.
* [A171782](http://oeis.org/A171782) ([program](171/A171782.asm)): Binary expansion of numbers in A171781.
* [A171783](http://oeis.org/A171783) ([program](171/A171783.asm)): Third smallest divisor of smallest number having exactly n divisors.
* [A171784](http://oeis.org/A171784) ([program](171/A171784.asm)): Fourth smallest divisor of smallest number having exactly n divisors.
* [A171790](http://oeis.org/A171790) ([program](171/A171790.asm)): G.f. A(x) satisfies: A(x*(1+x)^3) = 1 + x.
* [A171834](http://oeis.org/A171834) ([program](171/A171834.asm)): Partial sums of numbers congruent to {0, 1, 2, 7} mod 8 (A047527).
* [A171835](http://oeis.org/A171835) ([program](171/A171835.asm)): Partial sums of numbers congruent to {3, 4, 5, 6} mod 8 (A047425).
* [A171842](http://oeis.org/A171842) ([program](171/A171842.asm)): Binomial transform of 1,0,1,0,2,0,4,0,8,0,16,...
* [A171861](http://oeis.org/A171861) ([program](171/A171861.asm)): Expansion of x*(1+x+x^2) / ( (x-1)*(x^3+x^2-1) ).
* [A171869](http://oeis.org/A171869) ([program](171/A171869.asm)): a(n) is the period of A175555(n) in the sequence {A175555}.
* [A171891](http://oeis.org/A171891) ([program](171/A171891.asm)): 1 and all numbers >= 10.
* [A171892](http://oeis.org/A171892) ([program](171/A171892.asm)): 0, 1 and all numbers >= 9.
* [A171893](http://oeis.org/A171893) ([program](171/A171893.asm)): 1, 2 and all numbers >= 10.
* [A171900](http://oeis.org/A171900) ([program](171/A171900.asm)): Backwards van Eck transform of A010060.
* [A171905](http://oeis.org/A171905) ([program](171/A171905.asm)): a(1) = 1 and a(2) = 2, a(n) = |(sum of previous terms) - n|.
* [A171950](http://oeis.org/A171950) ([program](171/A171950.asm)): a(1)=1. a(n) = the absolute difference between (the sum of previous terms) and A000217(n-2), n>1.
* [A171965](http://oeis.org/A171965) ([program](171/A171965.asm)): Partial sums of floor(n^2/6) (A056827).
* [A171970](http://oeis.org/A171970) ([program](171/A171970.asm)): Integer part of the height of an equilateral triangle with side length n.
* [A171971](http://oeis.org/A171971) ([program](171/A171971.asm)): Integer part of the area of an equilateral triangle with side length n.
* [A171972](http://oeis.org/A171972) ([program](171/A171972.asm)): Greatest integer k such that k/n^2 < sqrt(3).
* [A171974](http://oeis.org/A171974) ([program](171/A171974.asm)): Integer part of the height of a regular tetrahedron with edge length n.
* [A171975](http://oeis.org/A171975) ([program](171/A171975.asm)): Integer part of the circumsphere radius of a regular tetrahedron with edge length n.
* [A171977](http://oeis.org/A171977) ([program](171/A171977.asm)): a(n) = 2^(k+1) where 2^k is the highest power of 2 dividing n.
* [A171982](http://oeis.org/A171982) ([program](171/A171982.asm)): Beatty sequence for sqrt(11).
* [A171983](http://oeis.org/A171983) ([program](171/A171983.asm)): Beatty sequence for sqrt(13).
* [A171984](http://oeis.org/A171984) ([program](171/A171984.asm)): Beatty sequence for sqrt(17).
* [A172011](http://oeis.org/A172011) ([program](172/A172011.asm)): 12*A002605(n).
* [A172022](http://oeis.org/A172022) ([program](172/A172022.asm)): a(n) = prime(n) + (-1)^n.
* [A172043](http://oeis.org/A172043) ([program](172/A172043.asm)): 5n^2 - n + 1.
* [A172044](http://oeis.org/A172044) ([program](172/A172044.asm)): 5*n^2+11*n+1.
* [A172045](http://oeis.org/A172045) ([program](172/A172045.asm)): a(n) = (9*n^4+10*n^3-3*n^2-4*n)/12.
* [A172046](http://oeis.org/A172046) ([program](172/A172046.asm)): Partial sums of floor(n^2/7) (A056834).
* [A172047](http://oeis.org/A172047) ([program](172/A172047.asm)): n*(n+1)*(15*n^2-n-8)/12.
* [A172051](http://oeis.org/A172051) ([program](172/A172051.asm)): Decimal expansion of 1/999999.
* [A172073](http://oeis.org/A172073) ([program](172/A172073.asm)): a(n) = (4*n^3 + n^2 - 3*n)/2.
* [A172075](http://oeis.org/A172075) ([program](172/A172075.asm)): a(n) = n*(n+1)*(9*n^2 - n - 5)/6.
* [A172076](http://oeis.org/A172076) ([program](172/A172076.asm)): a(n) = n*(n+1)*(14*n-11)/6.
* [A172077](http://oeis.org/A172077) ([program](172/A172077.asm)): a(n) = n*(n+1)*(7*n^2 - n - 4)/4.
* [A172078](http://oeis.org/A172078) ([program](172/A172078.asm)): a(n) = n*(16*n^2 + 3*n - 13)/6.
* [A172080](http://oeis.org/A172080) ([program](172/A172080.asm)): a(n) = n*(12*n^3 + 10*n^2 - 9*n - 7)/6.
* [A172082](http://oeis.org/A172082) ([program](172/A172082.asm)): a(n) = n*(n+1)*(6*n-5)/2.
* [A172085](http://oeis.org/A172085) ([program](172/A172085.asm)): a(n) = n*(27*n^3 + 22*n^2 - 21*n - 16)/12.
* [A172097](http://oeis.org/A172097) ([program](172/A172097.asm)): Table T(n,k) read by rows which contains in row n the 2^n terms of A171968 starting at the (n+1)st 3.
* [A172100](http://oeis.org/A172100) ([program](172/A172100.asm)): Diagonal of the 26 X 26 Caesar Shift table.
* [A172103](http://oeis.org/A172103) ([program](172/A172103.asm)): Partial sums of A167020 where A167020(n)=1 iff 6*n-1 is prime.
* [A172104](http://oeis.org/A172104) ([program](172/A172104.asm)): Partial sums of A167021 where A167021(n)=1 iff 6*n+1 is prime.
* [A172113](http://oeis.org/A172113) ([program](172/A172113.asm)): Partial sums of the generalized Cuban primes A007645.
* [A172117](http://oeis.org/A172117) ([program](172/A172117.asm)): a(n) = n*(n+1)*(20*n-17)/6.
* [A172118](http://oeis.org/A172118) ([program](172/A172118.asm)): n*(n+1)*(5*n^2-n-3)/2.
* [A172123](http://oeis.org/A172123) ([program](172/A172123.asm)): Number of ways to place 2 nonattacking bishops on an n X n board.
* [A172131](http://oeis.org/A172131) ([program](172/A172131.asm)): Partial sums of floor(n^2/9) (A056838).
* [A172132](http://oeis.org/A172132) ([program](172/A172132.asm)): Number of ways to place 2 nonattacking knights on an n X n board.
* [A172137](http://oeis.org/A172137) ([program](172/A172137.asm)): Number of ways to place 2 nonattacking zebras on an n X n board
* [A172160](http://oeis.org/A172160) ([program](172/A172160.asm)): a(0)=1. a(n)= 2^n*(5-n)/4, n>0.
* [A172170](http://oeis.org/A172170) ([program](172/A172170.asm)): 1 followed by the duplicated entries of A090368.
* [A172172](http://oeis.org/A172172) ([program](172/A172172.asm)): Sums of NW-SE diagonals of triangle A172171.
* [A172173](http://oeis.org/A172173) ([program](172/A172173.asm)): Sums of NE-SW diagonals of triangle A172171.
* [A172178](http://oeis.org/A172178) ([program](172/A172178.asm)): 99n+1.
* [A172188](http://oeis.org/A172188) ([program](172/A172188.asm)): Partial sums of primes of the form 3*k-1.
* [A172190](http://oeis.org/A172190) ([program](172/A172190.asm)): a(n) = 2*prime(n)^3.
* [A172191](http://oeis.org/A172191) ([program](172/A172191.asm)): a(n) = 2*prime(n)^4.
* [A172193](http://oeis.org/A172193) ([program](172/A172193.asm)): 5*n^2+31*n+1.
* [A172200](http://oeis.org/A172200) ([program](172/A172200.asm)): Number of ways to place 2 nonattacking amazons (superqueens) on an n X n board
* [A172225](http://oeis.org/A172225) ([program](172/A172225.asm)): Number of ways to place 2 nonattacking wazirs on an n X n board.
* [A172229](http://oeis.org/A172229) ([program](172/A172229.asm)): Number of ways to place 3 nonattacking wazirs on a 3 X n board.
* [A172242](http://oeis.org/A172242) ([program](172/A172242.asm)): Number of 10-D hypercubes in an n-dimensional hypercube.
* [A172252](http://oeis.org/A172252) ([program](172/A172252.asm)): a(n) = 4*2^n - 9.
* [A172284](http://oeis.org/A172284) ([program](172/A172284.asm)): First positive zeros of Bessel function of order n rounded to nearest integer
* [A172285](http://oeis.org/A172285) ([program](172/A172285.asm)): a(n) = (5*2^n - 5*(-1)^n - 3*n*(-1)^n) / 9.
* [A172367](http://oeis.org/A172367) ([program](172/A172367.asm)): Numbers n > 0 such that n+4 is a prime.
* [A172407](http://oeis.org/A172407) ([program](172/A172407.asm)): Positive numbers n such that n+10 is a prime.
* [A172416](http://oeis.org/A172416) ([program](172/A172416.asm)): a(n) = 5*2^n/9 + 1/4 + (-1)^n*(n/6 + 7/36).
* [A172417](http://oeis.org/A172417) ([program](172/A172417.asm)): n*Catalan number(n) triangle.
* [A172423](http://oeis.org/A172423) ([program](172/A172423.asm)): Period length 10: repeat 0,9,2,7,4,5,6,3,8,1.
* [A172430](http://oeis.org/A172430) ([program](172/A172430.asm)): Period length 10: repeat 2,1,6,7,0,3,4,9,8,5 .
* [A172447](http://oeis.org/A172447) ([program](172/A172447.asm)): a(n) = (-1 + 5*2^(2*n + 1) - 3*n)/9.
* [A172471](http://oeis.org/A172471) ([program](172/A172471.asm)): a(n) = floor(sqrt(2*n)).
* [A172472](http://oeis.org/A172472) ([program](172/A172472.asm)): a(n) = floor(sqrt(2*n^3)).
* [A172473](http://oeis.org/A172473) ([program](172/A172473.asm)): a(n) = floor(sqrt(2*n^5)).
* [A172474](http://oeis.org/A172474) ([program](172/A172474.asm)): a(n) = floor(n*sqrt(2)/4).
* [A172475](http://oeis.org/A172475) ([program](172/A172475.asm)): a(n) = floor(n*sqrt(3)/2).
* [A172476](http://oeis.org/A172476) ([program](172/A172476.asm)): a(n) = floor(n/sqrt(6)).
* [A172481](http://oeis.org/A172481) ([program](172/A172481.asm)): a(n) = (3*n*2^n+2^(n+4)+2*(-1)^n)/18.
* [A172482](http://oeis.org/A172482) ([program](172/A172482.asm)): a(n) = (1+n)*(9 + 11*n + 4*n^2)/3.
* [A172486](http://oeis.org/A172486) ([program](172/A172486.asm)): Number of prime knots up to nine crossings with determinant 2n+1 and signature 6.
* [A172511](http://oeis.org/A172511) ([program](172/A172511.asm)): a(n) = a(n-1) * (11*a(n-1) - a(n-2)) / (a(n-1) + 4*a(n-2)), with a(0) = a(1) = 1.
* [A172513](http://oeis.org/A172513) ([program](172/A172513.asm)): Complement of A167389.
* [A172517](http://oeis.org/A172517) ([program](172/A172517.asm)): Number of ways to place 2 nonattacking queens on an n X n toroidal board.
* [A172968](http://oeis.org/A172968) ([program](172/A172968.asm)): a(n) = 7*a(n-1) - a(n-2) for n>1, a(0)=1, a(1)=2.
* [A173009](http://oeis.org/A173009) ([program](173/A173009.asm)): Expansion of o.g.f. x*(1 - x + x^2)/(1 -3*x +x^2 +3*x^3 -2*x^4).
* [A173010](http://oeis.org/A173010) ([program](173/A173010.asm)): a(n) = round((2^n - n - 1)/4).
* [A173012](http://oeis.org/A173012) ([program](173/A173012.asm)): a(1) = 1, for n >= 2; a(n) = the smallest number h such that sigma(h) = A000203(h) = a(n-1) + 2, a(n) = 0 if no such number exists.
* [A173013](http://oeis.org/A173013) ([program](173/A173013.asm)): a(1) = 1, for n >= 2; a(n) = the smallest number h such that sigma(h) = A000203(h) = a(n-1) + 3, a(n) = 0 if no such number exists.
* [A173014](http://oeis.org/A173014) ([program](173/A173014.asm)): a(1) = 1, for n >= 2; a(n) = the smallest number h such that sigma(h) = A000203(h) = a(n-1) + 4, a(n) = 0 if no such number exists.
* [A173033](http://oeis.org/A173033) ([program](173/A173033.asm)): Second diagonal under the main diagonal in A172119 written in a square (see comment).
* [A173034](http://oeis.org/A173034) ([program](173/A173034.asm)): Sequence whose G.f is f such that: f(z)=8/(1-2*z)-12/(1-z)+z+5.
* [A173035](http://oeis.org/A173035) ([program](173/A173035.asm)): Cat years in human years: a(0) = 0, a(1) = 15, a(2) = 24, a(n) = a(n-1) + 4 for n >= 3.
* [A173036](http://oeis.org/A173036) ([program](173/A173036.asm)): a(n) = binomial(n+1, 2) + 13.
* [A173044](http://oeis.org/A173044) ([program](173/A173044.asm)): Product plus sum of five consecutive nonnegative numbers.
* [A173059](http://oeis.org/A173059) ([program](173/A173059.asm)): Nonnegative numbers n such that 2*n + 17 is prime.
* [A173064](http://oeis.org/A173064) ([program](173/A173064.asm)): a(n) = prime(n) - 5.
* [A173072](http://oeis.org/A173072) ([program](173/A173072.asm)): n-th prime minus n-th even number.
* [A173073](http://oeis.org/A173073) ([program](173/A173073.asm)): (n-th nonnegative nonprime) minus (n-1).
* [A173078](http://oeis.org/A173078) ([program](173/A173078.asm)): a(n) = (5*2^n - 2*(-1)^n - 9)/3.
* [A173089](http://oeis.org/A173089) ([program](173/A173089.asm)): a(n) = 25*n^2 + n.
* [A173102](http://oeis.org/A173102) ([program](173/A173102.asm)): Number of partitions x + y = z with {x,y,z} in {1,2,3,..,3n} and z > y >= x.
* [A173114](http://oeis.org/A173114) ([program](173/A173114.asm)): a(0)=a(1)=1, a(n) = 2*a(n-1)- A010686(n), n>1.
* [A173116](http://oeis.org/A173116) ([program](173/A173116.asm)): a(n) = sinh(2*arcsinh(n))^2 = 4*n^2*(n^2 + 1).
* [A173121](http://oeis.org/A173121) ([program](173/A173121.asm)): a(n) = sinh(2*arccosh(n))^2 = 4*n^2*(n^2 - 1).
* [A173135](http://oeis.org/A173135) ([program](173/A173135.asm)): Primes other than 3 and 5.
* [A173137](http://oeis.org/A173137) ([program](173/A173137.asm)): n-th nonnegative noncomposite number plus n.
* [A173141](http://oeis.org/A173141) ([program](173/A173141.asm)): a(n) = 49*n^2 + n.
* [A173151](http://oeis.org/A173151) ([program](173/A173151.asm)): a(n) = a(n-1) - [a(n-1)/2] + a(n-2) - [a(n-5)/2] where [k] = floor(k).
* [A173154](http://oeis.org/A173154) ([program](173/A173154.asm)): a(n) = n^3/6 + 3*n^2/4 + 7*n/3 + 7/8 + (-1)^n/8.
* [A173173](http://oeis.org/A173173) ([program](173/A173173.asm)): a(n) = ceiling(Fibonacci(n)/2).
* [A173177](http://oeis.org/A173177) ([program](173/A173177.asm)): Numbers n such that 2n+3 is a prime of the form 3*A034936+4.
* [A173196](http://oeis.org/A173196) ([program](173/A173196.asm)): Partial sums of A002620.
* [A173197](http://oeis.org/A173197) ([program](173/A173197.asm)): a(0)=1, a(n)= 2+2^n/6+4*(-1)^n/3, n>0.
* [A173200](http://oeis.org/A173200) ([program](173/A173200.asm)): Solutions y of the Mordell equation y^2 = x^3 - 3a^2 - 1 for a = 0,1,2, ... (solutions x are given by A053755).
* [A173202](http://oeis.org/A173202) ([program](173/A173202.asm)): Solutions y of the Mordell equation y^2 = x^3 - 3a^2 + 1 for a = 0,1,2, ... (solutions x are given by the sequence A000466)
* [A173209](http://oeis.org/A173209) ([program](173/A173209.asm)): Partial sums of A000069.
* [A173234](http://oeis.org/A173234) ([program](173/A173234.asm)): Expansion of x*(1+3*x^2-2*x^3+2*x^4-x^5)/((1+x)*(x-1)^2*(x^2+1)^2).
* [A173237](http://oeis.org/A173237) ([program](173/A173237.asm)): Alternate n and 10n for each n.
* [A173254](http://oeis.org/A173254) ([program](173/A173254.asm)): a(n) = a(n-1) + a(n-2) - [a(n-2)/2] - [a(n-4)/2].
* [A173259](http://oeis.org/A173259) ([program](173/A173259.asm)): Period 3: repeat [4, 1, 4].
* [A173261](http://oeis.org/A173261) ([program](173/A173261.asm)): Array T(n,k) read by antidiagonals: T(n,2k)=1, T(n,2k+1)=n, n>=2, k>=0.
* [A173263](http://oeis.org/A173263) ([program](173/A173263.asm)): Successive numbers n such that ChebyshevT[n/2, n] is not an integer.
* [A173267](http://oeis.org/A173267) ([program](173/A173267.asm)): a(n) = 121*n^2 + n.
* [A173275](http://oeis.org/A173275) ([program](173/A173275.asm)): a(n) = 169*n^2 + n.
* [A173276](http://oeis.org/A173276) ([program](173/A173276.asm)): a(n) = a(n-2) + a(n-3) - floor(a(n-3)/2) - floor(a(n-4)/2).
* [A173294](http://oeis.org/A173294) ([program](173/A173294.asm)): Values of 16*n^2+24*n+7, n>=0, each duplicated.
* [A173300](http://oeis.org/A173300) ([program](173/A173300.asm)): Denominators of fractions that answer the question "If x + y = 1 and x^2 + y^2 = 2, then x^n + y^n ="
* [A173307](http://oeis.org/A173307) ([program](173/A173307.asm)): a(n) = 13*n*(n+1).
* [A173308](http://oeis.org/A173308) ([program](173/A173308.asm)): 17*n*(n+1).
* [A173309](http://oeis.org/A173309) ([program](173/A173309.asm)): 19*n*(n+1).
* [A173318](http://oeis.org/A173318) ([program](173/A173318.asm)): Partial sums of A005811.
* [A173345](http://oeis.org/A173345) ([program](173/A173345.asm)): Number of trailing zeros of the superfactorial of n (A000178).
* [A173388](http://oeis.org/A173388) ([program](173/A173388.asm)): a(n) = a(n - 3) + a(n - 4) if n is even, else a(n - 2) + a(n - 3).
* [A173391](http://oeis.org/A173391) ([program](173/A173391.asm)): a(n) = 6n + 3^n.
* [A173432](http://oeis.org/A173432) ([program](173/A173432.asm)): NW-SE diagonal sums of Riordan array A112468.
* [A173433](http://oeis.org/A173433) ([program](173/A173433.asm)): a(n) = (A000045(n)+A173432(n))/2.
* [A173434](http://oeis.org/A173434) ([program](173/A173434.asm)): a(n) = (A000045(n)-A173432(n))/2.
* [A173455](http://oeis.org/A173455) ([program](173/A173455.asm)): Row sums of triangle A027751.
* [A173495](http://oeis.org/A173495) ([program](173/A173495.asm)): a(n) = Lucas(n) - floor(Lucas(n)/2).
* [A173497](http://oeis.org/A173497) ([program](173/A173497.asm)): a(n) = a(n-1) + a(n-2) - floor(a(n-2)/2), starting 2,1.
* [A173508](http://oeis.org/A173508) ([program](173/A173508.asm)): a(n) = ceiling(A173497(n)/2).
* [A173510](http://oeis.org/A173510) ([program](173/A173510.asm)): a(n) = a(n-1) + a(n-2) - floor( a(n-1)/2 ).
* [A173511](http://oeis.org/A173511) ([program](173/A173511.asm)): a(n) = 4*n^2 + floor(n/2).
* [A173512](http://oeis.org/A173512) ([program](173/A173512.asm)): a(n) = 8*n + 4 + n mod 2.
* [A173513](http://oeis.org/A173513) ([program](173/A173513.asm)): a(n) = ceiling(A173510(n)/2).
* [A173517](http://oeis.org/A173517) ([program](173/A173517.asm)): a(n) = k if n is the k-th nonsquare, zero otherwise.
* [A173522](http://oeis.org/A173522) ([program](173/A173522.asm)): Zero together with the partial sums of A105321.
* [A173523](http://oeis.org/A173523) ([program](173/A173523.asm)): 1+A053735(n-1), where A053735 is the sum-of-digits function in base 3.
* [A173524](http://oeis.org/A173524) ([program](173/A173524.asm)): a(n) = A053737(4^k+n-1) in the limit k->infinity, where k plays the role of a row index in A053737.
* [A173525](http://oeis.org/A173525) ([program](173/A173525.asm)): a(n) = 1 + A053824(n-1), where A053824 = sum of digits in base 5.
* [A173526](http://oeis.org/A173526) ([program](173/A173526.asm)): a(n) = 1 + A053827(n-1), where A053827 is the sum-of-digits function in base 6.
* [A173527](http://oeis.org/A173527) ([program](173/A173527.asm)): a(n) = 1 + A053828(n-1), where A053828 is the sum of digits in base 7.
* [A173528](http://oeis.org/A173528) ([program](173/A173528.asm)): a(n) = 1 + sum of digits of n-1 written in base 8.
* [A173529](http://oeis.org/A173529) ([program](173/A173529.asm)): a(n) = 1 + A053830(n-1), where A053830 is the sum of the digits of its argument in base 9.
* [A173530](http://oeis.org/A173530) ([program](173/A173530.asm)): Number of ON cells after n generations of three-dimensional cellular automaton related to Sierpinski's triangle and the toothpick sequences (See Comments for definition)
* [A173531](http://oeis.org/A173531) ([program](173/A173531.asm)): a(0)=0: For n>0, a(n) = A060632(n)*A060632(n-1).
* [A173536](http://oeis.org/A173536) ([program](173/A173536.asm)): A173039(n) + A173259(n).
* [A173537](http://oeis.org/A173537) ([program](173/A173537.asm)): a(n) = A173522(n)/2.
* [A173541](http://oeis.org/A173541) ([program](173/A173541.asm)): Triangle read by rows: T(n,k)=k if k is a proper non-divisor of n, otherwise T(n,k)=0 (1<=k<=n).
* [A173557](http://oeis.org/A173557) ([program](173/A173557.asm)): a(n) = Product_{p-1 | p is prime and divisor of n}.
* [A173562](http://oeis.org/A173562) ([program](173/A173562.asm)): a(n) = n^2 + floor(n/4).
* [A173598](http://oeis.org/A173598) ([program](173/A173598.asm)): Period 6: repeat [1, 8, 7, 2, 4, 5].
* [A173601](http://oeis.org/A173601) ([program](173/A173601.asm)): Greatest inverse of A071542, i.e., a(n) = maximal i such that A071542(i) = n.
* [A173633](http://oeis.org/A173633) ([program](173/A173633.asm)): a(n) = a(n-2) + a(n-3) - [a(n-3)/4] - [a(n-4)/2] - [a(n-5)/4].
* [A173635](http://oeis.org/A173635) ([program](173/A173635.asm)): Period 5 sequence: 1, 1, 4, 4, 2, ...
* [A173636](http://oeis.org/A173636) ([program](173/A173636.asm)): Number of positive solutions of equation x(x+n)=y*y.
* [A173645](http://oeis.org/A173645) ([program](173/A173645.asm)): Partial sums of floor(n^2/11).
* [A173653](http://oeis.org/A173653) ([program](173/A173653.asm)): Partial sums of floor(n^2/10) (A056865)
* [A173657](http://oeis.org/A173657) ([program](173/A173657.asm)): 2+2^n+3^n.
* [A173661](http://oeis.org/A173661) ([program](173/A173661.asm)):  Logarithmic derivative of the squares of the Fibonacci numbers (A007598, with offset).
* [A173673](http://oeis.org/A173673) ([program](173/A173673.asm)): a(2k) = floor(F(k)/2), a(2k+1) = ceiling(F(k)/2), where F = A000045 is the Fibonacci sequence.
* [A173674](http://oeis.org/A173674) ([program](173/A173674.asm)): a(n) = ceiling(A003269(n)/2).
* [A173690](http://oeis.org/A173690) ([program](173/A173690.asm)): Partial sums of round(n^2/5).
* [A173691](http://oeis.org/A173691) ([program](173/A173691.asm)): Partial sums of round(n^2/6).
* [A173692](http://oeis.org/A173692) ([program](173/A173692.asm)): a(n) = ceiling(A000931(n)/2).
* [A173704](http://oeis.org/A173704) ([program](173/A173704.asm)): Partial sums of floor(n^3/2).
* [A173707](http://oeis.org/A173707) ([program](173/A173707.asm)): Partial sums of floor(n^3/3).
* [A173711](http://oeis.org/A173711) ([program](173/A173711.asm)): Nonnegative integers, six even followed by two odd.
* [A173712](http://oeis.org/A173712) ([program](173/A173712.asm)): Numbers n such that (n+n+1) divides the decimal concatenation [n, n+1].
* [A173714](http://oeis.org/A173714) ([program](173/A173714.asm)): Floor(Lucas(n+1)/2), Lucas(n) = A000032(n).
* [A173721](http://oeis.org/A173721) ([program](173/A173721.asm)): Partial sums of A056833.
* [A173722](http://oeis.org/A173722) ([program](173/A173722.asm)): Partial sums of round(n^2/8).
* [A173731](http://oeis.org/A173731) ([program](173/A173731.asm)): a(n) = a(n-1) * (11*a(n-1) - a(n-2)) / (a(n-1) + 4*a(n-2)), a(0) = a(1) = 0, a(2) = 1.
* [A173732](http://oeis.org/A173732) ([program](173/A173732.asm)): a(n) = (A016957(n)/2^A007814(A016957(n)) - 1)/2, with A016957(n) = 6*n+4 and A007814(n) the 2-adic valuation of n.
* [A173740](http://oeis.org/A173740) ([program](173/A173740.asm)): Triangle T(n,k) = binomial(n,k) + 2 for 1 <= k <= n - 1, n >= 2, and T(n,0) = T(n,n) = 1 for n >= 0, read by rows.
* [A173741](http://oeis.org/A173741) ([program](173/A173741.asm)): T(n,k) = binomial(n,k) + 4 for 1 <= k <= n - 1, n >= 2, and T(n,0) = T(n,n) = 1 for n >= 0, triangle read by rows.
* [A173742](http://oeis.org/A173742) ([program](173/A173742.asm)): Triangle T(n,k) = binomial(n,k) + 6 with T(n,0) = T(n,n) = 1 for n >= 0, read by rows.
* [A173773](http://oeis.org/A173773) ([program](173/A173773.asm)): a(3*n) = 8*n+2, a(3*n+1) = 2*n+1, a(3*n+2) = 8*n+6.
* [A173777](http://oeis.org/A173777) ([program](173/A173777.asm)): Infinite sequence gradually builds a triangle plus another more widely spaced triangle on top of it, or overlapping, if you will.
* [A173785](http://oeis.org/A173785) ([program](173/A173785.asm)): Expansion of 2*(9*x^4+4*x^3+14*x^2-4*x+1)/(1-x)^5.
* [A173786](http://oeis.org/A173786) ([program](173/A173786.asm)): Triangle read by rows: T(n,k) = 2^n + 2^k, 0 <= k <= n.
* [A173787](http://oeis.org/A173787) ([program](173/A173787.asm)): Triangle read by rows: T(n,k) = 2^n - 2^k, 0<=k<=n.
* [A173809](http://oeis.org/A173809) ([program](173/A173809.asm)): a(2n+1) = 1+A131941(2n+1). a(2n) = A131941(2n).
* [A173855](http://oeis.org/A173855) ([program](173/A173855.asm)): a(n) = A173039(n+4) - A173039(n+1).
* [A173856](http://oeis.org/A173856) ([program](173/A173856.asm)): Expansion of 10/9 in base phi.
* [A173857](http://oeis.org/A173857) ([program](173/A173857.asm)): Expansion of 3/2 in base phi.
* [A173858](http://oeis.org/A173858) ([program](173/A173858.asm)): Expansion of 4/3 in base phi.
* [A173861](http://oeis.org/A173861) ([program](173/A173861.asm)): Expansion of 8/7 in base phi.
* [A173862](http://oeis.org/A173862) ([program](173/A173862.asm)): a(n) = A158772(n-1)/21.
* [A173864](http://oeis.org/A173864) ([program](173/A173864.asm)): Expansion of 9/8 in base phi.
* [A173873](http://oeis.org/A173873) ([program](173/A173873.asm)): a(n) = 2*a(n-1) + 13, a(1)=1.
* [A173905](http://oeis.org/A173905) ([program](173/A173905.asm)): {2,3} and the nonprimes A141468.
* [A173919](http://oeis.org/A173919) ([program](173/A173919.asm)): Numbers that are prime or one less than a prime.
* [A173922](http://oeis.org/A173922) ([program](173/A173922.asm)): In the sequence of nonnegative integers substitute all n by 2^floor(n/4) occurrences of (n mod 2).
* [A173923](http://oeis.org/A173923) ([program](173/A173923.asm)): In the sequence of nonnegative integers substitute all n by 2^floor(n/8) occurrences of (n mod 2).
* [A173950](http://oeis.org/A173950) ([program](173/A173950.asm)): a(n) = 1 if 6 divides (prime(n) + 1), a(n) = -1 if 6 divides (prime(n) - 1), a(n) = 0 otherwise.
* [A173960](http://oeis.org/A173960) ([program](173/A173960.asm)): Averages of four consecutive odd squares.
* [A173961](http://oeis.org/A173961) ([program](173/A173961.asm)): Averages of two consecutive even cubes: (n^3+(n+2)^3)/2.
* [A173962](http://oeis.org/A173962) ([program](173/A173962.asm)): Averages of two consecutive odd cubes; a(n) = (n^3+(n+2)^3)/2.
* [A173963](http://oeis.org/A173963) ([program](173/A173963.asm)): Number of nonoverlapping placements of one 1 X 1 square and one 2 X 2 square on an n X n board.
* [A173965](http://oeis.org/A173965) ([program](173/A173965.asm)): Averages of four consecutive cubes.
* [A173989](http://oeis.org/A173989) ([program](173/A173989.asm)): a(n) is the 2-adic valuation of A173300(n).
* [A174002](http://oeis.org/A174002) ([program](174/A174002.asm)): a(n) = n*binomial(n+4, 4).
* [A174007](http://oeis.org/A174007) ([program](174/A174007.asm)): a(2n+1)=2. a(2n)= 1-n.
* [A174008](http://oeis.org/A174008) ([program](174/A174008.asm)): n-th prime plus n-th even nonnegative nonprime.
* [A174012](http://oeis.org/A174012) ([program](174/A174012.asm)): a(n) = 3 * A064680(n).
* [A174028](http://oeis.org/A174028) ([program](174/A174028.asm)): Triangle T(n,k) = 2+4k read by rows.
* [A174029](http://oeis.org/A174029) ([program](174/A174029.asm)): a(n) = 3*(3*n+1)*(5 - (-1)^n)/4.
* [A174032](http://oeis.org/A174032) ([program](174/A174032.asm)): Triangle T(n, k) = Sum_{j>=0} floor(binomial(n, k)/2^j), read by rows.
* [A174038](http://oeis.org/A174038) ([program](174/A174038.asm)): Triangle T(n, k, q) = Sum_{j>=0} q^j * floor(binomial(n, k)/2^j) with q = 3, read by rows.
* [A174041](http://oeis.org/A174041) ([program](174/A174041.asm)): Composites of the form 6n+2 or 6n+3.
* [A174048](http://oeis.org/A174048) ([program](174/A174048.asm)): Prime(A173919(n))
* [A174060](http://oeis.org/A174060) ([program](174/A174060.asm)): Sum_{k=1..n} {floor(sqrt(k))^2}.
* [A174091](http://oeis.org/A174091) ([program](174/A174091.asm)): a(n) = n OR 2.
* [A174114](http://oeis.org/A174114) ([program](174/A174114.asm)): Even central polygonal numbers (A193868) divided by 2.
* [A174120](http://oeis.org/A174120) ([program](174/A174120.asm)): Partial sums of A024012.
* [A174121](http://oeis.org/A174121) ([program](174/A174121.asm)): Partial sums of A001580.
* [A174132](http://oeis.org/A174132) ([program](174/A174132.asm)): 2*3^(n-1)-(-1)^n.
* [A174138](http://oeis.org/A174138) ([program](174/A174138.asm)): Numbers congruent to {5,6,7,8,9,15,16,17,18,19} mod 25.
* [A174139](http://oeis.org/A174139) ([program](174/A174139.asm)): Numbers congruent to {0,1,2,3,4,10,11,12,13,14,20,21,22,23,24} mod 25.
* [A174140](http://oeis.org/A174140) ([program](174/A174140.asm)): Numbers congruent to k mod 25, where 10 <= k <= 24.
* [A174141](http://oeis.org/A174141) ([program](174/A174141.asm)): Numbers congruent to k mod 25, where 0 <= k <= 9.
* [A174191](http://oeis.org/A174191) ([program](174/A174191.asm)): Expansion of (1+x)*(2*x-1)/((1-x)*(x^2+2*x-1)).
* [A174192](http://oeis.org/A174192) ([program](174/A174192.asm)): Expansion of (1-x+2x^2)/ ((1-x)*(1-2x-x^2)).
* [A174239](http://oeis.org/A174239) ([program](174/A174239.asm)): a(n) = (3*n + 1 + (-1)^n*(n+3))/4.
* [A174256](http://oeis.org/A174256) ([program](174/A174256.asm)): Number of 3 X 3 reduced magic squares with distinct values and maximum value 2n; also, with magic sum 3n.
* [A174257](http://oeis.org/A174257) ([program](174/A174257.asm)): Number of symmetry classes of 3 X 3 reduced magic squares with distinct values and maximum value 2n; also, with magic sum 3n.
* [A174275](http://oeis.org/A174275) ([program](174/A174275.asm)): a(n) = 2^n mod M(n) where M(n) = A014963(n) is the exponential of the Mangoldt function.
* [A174282](http://oeis.org/A174282) ([program](174/A174282.asm)): a(n) = 3^n mod M(n) where M(n) = A014963(n) is the exponential of the Mangoldt function.
* [A174296](http://oeis.org/A174296) ([program](174/A174296.asm)): Row sums of A174294.
* [A174312](http://oeis.org/A174312) ([program](174/A174312.asm)): 32*n.
* [A174316](http://oeis.org/A174316) ([program](174/A174316.asm)): Sequence defined by a(0)=a(1)=a(2)=1, a(3)=2, a(4)=6 and the formula a(n)=2^(n-2)+2 for n>=5.
* [A174317](http://oeis.org/A174317) ([program](174/A174317.asm)): a(0)=1, a(1)=2, a(2)=1; for n>2, a(n) = 7*2^(n-3)-2.
* [A174325](http://oeis.org/A174325) ([program](174/A174325.asm)): Trisection A061037(3*n-2) of the Balmer spectrum numerators extended to negative indices.
* [A174333](http://oeis.org/A174333) ([program](174/A174333.asm)): 61*n^2.
* [A174334](http://oeis.org/A174334) ([program](174/A174334.asm)): 73*n^2.
* [A174337](http://oeis.org/A174337) ([program](174/A174337.asm)): 94*n^2.
* [A174338](http://oeis.org/A174338) ([program](174/A174338.asm)): a(n) = 97*n^2.
* [A174339](http://oeis.org/A174339) ([program](174/A174339.asm)): a(n) = 109*n^2.
* [A174371](http://oeis.org/A174371) ([program](174/A174371.asm)): a(n) = (6*n-1)^2.
* [A174373](http://oeis.org/A174373) ([program](174/A174373.asm)): Triangle T(n,m) = nextprime(binomial(n,m)) read by rows.
* [A174374](http://oeis.org/A174374) ([program](174/A174374.asm)): Derivative Pascal's triangle (version 2) read by rows: smallest prime(n)>C(m,k)=binomial(m,k)=m!/(k!*(m-k)!), 0<=k<=m.
* [A174390](http://oeis.org/A174390) ([program](174/A174390.asm)): a(2n) = -n, a(2n+1) = 2n+4.
* [A174395](http://oeis.org/A174395) ([program](174/A174395.asm)): The number of different 4-colorings for the vertices of all triangulated planar polygons on a base with n vertices if the colors of two adjacent boundary vertices are fixed.
* [A174396](http://oeis.org/A174396) ([program](174/A174396.asm)): Numbers congruent to {1,4,5,8} mod 9.
* [A174398](http://oeis.org/A174398) ([program](174/A174398.asm)): Numbers that are congruent to {1, 4, 5, 8} mod 12.
* [A174426](http://oeis.org/A174426) ([program](174/A174426.asm)): Denominator of fractions in A171676.
* [A174438](http://oeis.org/A174438) ([program](174/A174438.asm)): Numbers that are congruent to {0, 2, 5, 8} mod 9.
* [A174446](http://oeis.org/A174446) ([program](174/A174446.asm)): A symmetrical triangle sequence: q=1; f(n,q) = 1 + tanh((n-1)/q; t(n,m,q)=If[n == 0 or n == 1, 1, Ceiling[Binomial[n, m]/f[n, q]]].
* [A174452](http://oeis.org/A174452) ([program](174/A174452.asm)): a(n) = n^2 mod 1000.
* [A174474](http://oeis.org/A174474) ([program](174/A174474.asm)): a(n) = (2*n^2 - 2*n - 3)/8 + 3*(-1)^n*(1-2*n)/8.
* [A174542](http://oeis.org/A174542) ([program](174/A174542.asm)): Partial sums of odd Fibonacci numbers (A014437).
* [A174565](http://oeis.org/A174565) ([program](174/A174565.asm)): Expansion of (1+3*x)/((1-x)*(1+3*x+4*x^2)).
* [A174571](http://oeis.org/A174571) ([program](174/A174571.asm)): a(4n)=n, a(4n+1)=4, a(4n+2)=1, a(4n+3)=4.
* [A174574](http://oeis.org/A174574) ([program](174/A174574.asm)): Partial sums of A065363.
* [A174595](http://oeis.org/A174595) ([program](174/A174595.asm)): a(n) = 5*n^2/8 - n + 1/2 + (-1)^n*(-3*n^2/8 + n - 1/2).
* [A174605](http://oeis.org/A174605) ([program](174/A174605.asm)): Partial sums of A011371.
* [A174634](http://oeis.org/A174634) ([program](174/A174634.asm)): a(n) = 3^n*F(n+2).
* [A174642](http://oeis.org/A174642) ([program](174/A174642.asm)): Number of ways to place 4 nonattacking amazons (superqueens) on a 4 X n board.
* [A174655](http://oeis.org/A174655) ([program](174/A174655.asm)): Partial sums of A049486.
* [A174686](http://oeis.org/A174686) ([program](174/A174686.asm)): Number of equivalence classes of 3 X 3 matrices filled with n colors so that no two rotations are identical.
* [A174709](http://oeis.org/A174709) ([program](174/A174709.asm)): Partial sums of floor(n/6).
* [A174723](http://oeis.org/A174723) ([program](174/A174723.asm)): a(n) = n*(4*n^2 - 3*n + 5)/6.
* [A174724](http://oeis.org/A174724) ([program](174/A174724.asm)): Sum_{k=1..n} Floor((k + 3*sqrt(k))/k).
* [A174737](http://oeis.org/A174737) ([program](174/A174737.asm)): a(n) = a(n-1) - a(n-2), with a(0)=2, a(1)=-1.
* [A174738](http://oeis.org/A174738) ([program](174/A174738.asm)): Partial sums of floor(n/7).
* [A174783](http://oeis.org/A174783) ([program](174/A174783.asm)): Expansion of (1+2x-sqrt(1-4x^2))/(2(1-x^2)*sqrt(1-4x^2)).
* [A174784](http://oeis.org/A174784) ([program](174/A174784.asm)): Expansion of x*(1-x+x^3+x^4)/(1+x^6) (Period 12).
* [A174794](http://oeis.org/A174794) ([program](174/A174794.asm)): a(0) = 0 and a(n) = (4*n^3 - 12*n^2 + 20*n - 9)/3 for n >= 1.
* [A174799](http://oeis.org/A174799) ([program](174/A174799.asm)): Partial sums of A051034.
* [A174803](http://oeis.org/A174803) ([program](174/A174803.asm)): a(n) = n + ceiling(sqrt(n))*floor(sqrt(n)).
* [A174804](http://oeis.org/A174804) ([program](174/A174804.asm)): a(n) = n*ceiling(sqrt(n))*floor(sqrt(n)).
* [A174806](http://oeis.org/A174806) ([program](174/A174806.asm)): a(n)=n-floor(sqrt(n))^2-floor(sqrt(n-floor(sqrt(n))^2))^2; Difference between n and sum of two largest distinct squares <= n.
* [A174814](http://oeis.org/A174814) ([program](174/A174814.asm)): a(n) = n*(n+1)*(5*n+1)/3.
* [A174836](http://oeis.org/A174836) ([program](174/A174836.asm)): a(n) = 1 + ((6*n-1)*2^n + (-1)^n)/3.
* [A174883](http://oeis.org/A174883) ([program](174/A174883.asm)): Largest odd divisors of Fibonacci numbers.
* [A174889](http://oeis.org/A174889) ([program](174/A174889.asm)): First column of A174888.
* [A174901](http://oeis.org/A174901) ([program](174/A174901.asm)): a(n) = the smallest numbers k such that A007955(k) >= n, where A007955(m) = product of divisors of m.
* [A174902](http://oeis.org/A174902) ([program](174/A174902.asm)): Denominator of 1 - 1/n^2, using 0 at the pole where n=0.
* [A174910](http://oeis.org/A174910) ([program](174/A174910.asm)): Partial sums of A028835.
* [A174927](http://oeis.org/A174927) ([program](174/A174927.asm)): Periodic sequence: Repeat 1, 64.
* [A174928](http://oeis.org/A174928) ([program](174/A174928.asm)): Partial sums of A174927.
* [A174929](http://oeis.org/A174929) ([program](174/A174929.asm)): Partial sums of A174928.
* [A174934](http://oeis.org/A174934) ([program](174/A174934.asm)): a(n) = Sum_{k<=n} A007955(k) * A000027(n-k+1) = Sum_{k<=n} A007955(k) * (n-k+1), where A007955(m) = product of divisors of m.
* [A174935](http://oeis.org/A174935) ([program](174/A174935.asm)): a(n) = Sum_{k<=n} A007955(k) * A000027(k) = Sum_{k<=n} A007955(k) * k, where A007955(m) = product of divisors of m.
* [A174939](http://oeis.org/A174939) ([program](174/A174939.asm)): a(n) = Sum_{k<=n} A007955(k) * A007955(k) = Sum_{k<=n} (A007955(k))^2, where A007955(m) = product of divisors of m.
* [A174971](http://oeis.org/A174971) ([program](174/A174971.asm)): Periodic sequence: Repeat 3, -3.
* [A174989](http://oeis.org/A174989) ([program](174/A174989.asm)): Partial sums of A003602.
* [A174994](http://oeis.org/A174994) ([program](174/A174994.asm)): Repeat (8*n+4)^2.
* [A175005](http://oeis.org/A175005) ([program](175/A175005.asm)): Expansion of x/(1 - 4*x + 3*x^2 - 2*x^3).
* [A175006](http://oeis.org/A175006) ([program](175/A175006.asm)): Row sums of triangle A175009.
* [A175028](http://oeis.org/A175028) ([program](175/A175028.asm)): a(n)=n+1 if n is prime, otherwise a(n)=n-1.
* [A175029](http://oeis.org/A175029) ([program](175/A175029.asm)): a(n)=2*n if n is prime, otherwise a(n)=3*n.
* [A175030](http://oeis.org/A175030) ([program](175/A175030.asm)): a(n)=3*n if n is prime, otherwise a(n)=2*n.
* [A175032](http://oeis.org/A175032) ([program](175/A175032.asm)): a(n) is the difference between n-th triangular number and next perfect square.
* [A175044](http://oeis.org/A175044) ([program](175/A175044.asm)): Lengths of runs of consecutive values in A168389(n).
* [A175068](http://oeis.org/A175068) ([program](175/A175068.asm)): a(n) = product of perfect divisors of n.
* [A175069](http://oeis.org/A175069) ([program](175/A175069.asm)): a(n) = product of perfect divisors of n / n.
* [A175077](http://oeis.org/A175077) ([program](175/A175077.asm)): Final number reached by iterating r -> A049711(r) starting at r = n.
* [A175078](http://oeis.org/A175078) ([program](175/A175078.asm)): Number of iterations of {r mod (max prime p < r)} needed to reach 1 or 2 starting at r = n.
* [A175109](http://oeis.org/A175109) ([program](175/A175109.asm)): a(n) = ((2*n+1)^3+(-1)^n)/2.
* [A175110](http://oeis.org/A175110) ([program](175/A175110.asm)): a(n) = ((2*n+1)^4+1)/2.
* [A175111](http://oeis.org/A175111) ([program](175/A175111.asm)): ((2*n+1)^5+(-1)^n)/2.
* [A175112](http://oeis.org/A175112) ([program](175/A175112.asm)): First differences of A175111.
* [A175113](http://oeis.org/A175113) ([program](175/A175113.asm)): a(n) = ((2*n + 1)^6 + 1)/2.
* [A175114](http://oeis.org/A175114) ([program](175/A175114.asm)): First differences of A175113.
* [A175126](http://oeis.org/A175126) ([program](175/A175126.asm)): a(0) = a(1) = 0, for n >= 2, a(n) = number of steps of iteration of {r - (smallest prime divisor of r)} needed to reach 0 starting at r = n.
* [A175139](http://oeis.org/A175139) ([program](175/A175139.asm)): a(1)= 1. a(n) = smallest integer > a(n-1) such that the partial sums of A175140 are avoided. Or, the first difference of A131937.
* [A175161](http://oeis.org/A175161) ([program](175/A175161.asm)): a(n) = 8*(2^n + 1).
* [A175162](http://oeis.org/A175162) ([program](175/A175162.asm)): a(n) = 16*(2^n + 1).
* [A175163](http://oeis.org/A175163) ([program](175/A175163.asm)): a(n) = 32*(2^n + 1).
* [A175164](http://oeis.org/A175164) ([program](175/A175164.asm)): a(n) = 16*(2^n - 1).
* [A175165](http://oeis.org/A175165) ([program](175/A175165.asm)): a(n) = 32*(2^n - 1).
* [A175166](http://oeis.org/A175166) ([program](175/A175166.asm)): a(n) = 64*(2^n - 1).
* [A175167](http://oeis.org/A175167) ([program](175/A175167.asm)): a(n) = Sum_{j=1..floor(n/2)} binomial(n+j-1,j-1).
* [A175186](http://oeis.org/A175186) ([program](175/A175186.asm)): a(1)=0. For 1<= n <= 2^m, m>=0, a(n+ 2^m) = a(n)+n.
* [A175187](http://oeis.org/A175187) ([program](175/A175187.asm)): a(n) = A175186(n)+n.
* [A175191](http://oeis.org/A175191) ([program](175/A175191.asm)): a(n) = the smallest positive integer such that (the n-th prime)+2*a(n) is composite.
* [A175214](http://oeis.org/A175214) ([program](175/A175214.asm)): a(n)= a(r)+a(s) ; (r+s)<=n ; r=floor(sqrt(n)) ; s=floor(sqrt(n-1)).
* [A175216](http://oeis.org/A175216) ([program](175/A175216.asm)): The first nonprimes after the primes.
* [A175217](http://oeis.org/A175217) ([program](175/A175217.asm)): The second nonprimes after the primes.
* [A175219](http://oeis.org/A175219) ([program](175/A175219.asm)): The fourth nonprimes after the primes.
* [A175221](http://oeis.org/A175221) ([program](175/A175221.asm)): a(n) = prime(n) + 4.
* [A175222](http://oeis.org/A175222) ([program](175/A175222.asm)): a(n) = prime(n) + 5.
* [A175223](http://oeis.org/A175223) ([program](175/A175223.asm)): a(n) = prime(n) + 7.
* [A175224](http://oeis.org/A175224) ([program](175/A175224.asm)): a(n) = prime(n) + 8.
* [A175225](http://oeis.org/A175225) ([program](175/A175225.asm)): a(n) = prime(n) + 10.
* [A175228](http://oeis.org/A175228) ([program](175/A175228.asm)): Remaining sequence of step 3 of sieve from A175227.
* [A175229](http://oeis.org/A175229) ([program](175/A175229.asm)): Delete sequence of step 4 of sieve from A175227.
* [A175247](http://oeis.org/A175247) ([program](175/A175247.asm)): Primes (A000040) with noncomposite (A008578) subscripts.
* [A175248](http://oeis.org/A175248) ([program](175/A175248.asm)): Noncomposites (A008578) with noncomposite (A008578) subscripts.
* [A175249](http://oeis.org/A175249) ([program](175/A175249.asm)): Noncomposites (A008578) with nonprime (A018252) subscripts.
* [A175250](http://oeis.org/A175250) ([program](175/A175250.asm)): Nonprimes (A018252) with noncomposite (A008578) subscripts.
* [A175251](http://oeis.org/A175251) ([program](175/A175251.asm)): Composites (A002808) with nonprime (A018252) subscripts.
* [A175254](http://oeis.org/A175254) ([program](175/A175254.asm)): a(n) = Sum_{k<=n} A000203(k)*(n-k+1), where A000203(m) is the sum of divisors of m.
* [A175287](http://oeis.org/A175287) ([program](175/A175287.asm)): Partial sums of ceiling(n^2/4).
* [A175312](http://oeis.org/A175312) ([program](175/A175312.asm)): Maximum value on Lower Shuffle Part of Kimberling's Expulsion Array (A035486).
* [A175318](http://oeis.org/A175318) ([program](175/A175318.asm)): a(n) = Sum_{k<=n} A007955(k), where A007955(m) = product of divisors of m.
* [A175337](http://oeis.org/A175337) ([program](175/A175337.asm)): Fixed point of morphism 0 -> 00110, 1 -> 00111
* [A175346](http://oeis.org/A175346) ([program](175/A175346.asm)): a(n) = Sum_{k=1..n^2} d(k), d(k) = number of divisors of k (A000005).
* [A175348](http://oeis.org/A175348) ([program](175/A175348.asm)): Last digit of p^p, where p is the n-th prime.
* [A175395](http://oeis.org/A175395) ([program](175/A175395.asm)): a(n) = 2*Fibonacci(n)^2.
* [A175406](http://oeis.org/A175406) ([program](175/A175406.asm)): The greatest integer k such that (1+1/n)^k <= 2.
* [A175409](http://oeis.org/A175409) ([program](175/A175409.asm)): Successive numbers of consecutive positive terms to add when rearranging the alternating harmonic series to sum to log[7/3].
* [A175432](http://oeis.org/A175432) ([program](175/A175432.asm)): a(n) = the greatest number k such that sigma(n) = m^k for any m >= 1 (sigma = A000203).
* [A175462](http://oeis.org/A175462) ([program](175/A175462.asm)): Number of divisors of integers of form 5 + 8n.
* [A175485](http://oeis.org/A175485) ([program](175/A175485.asm)): Numerators of averages of squares of the first n positive integers.
* [A175540](http://oeis.org/A175540) ([program](175/A175540.asm)): a(n) = A067076(n) + n.
* [A175548](http://oeis.org/A175548) ([program](175/A175548.asm)): Binary weight of sigma(n).
* [A175567](http://oeis.org/A175567) ([program](175/A175567.asm)): (n!)^2 modulo n(n+1)/2.
* [A175605](http://oeis.org/A175605) ([program](175/A175605.asm)): a(n) = concatenation of n^3 with itself.
* [A175608](http://oeis.org/A175608) ([program](175/A175608.asm)): Characteristic function of squarefree triangular integers: 1 if n(n+1)/2 is squarefree else 0.
* [A175614](http://oeis.org/A175614) ([program](175/A175614.asm)): a(1)=1, a(2)=5, then a(n)=a(n-2)+4, if n odd else a(n)=prime(primepi(a(n-2)+4)).
* [A175629](http://oeis.org/A175629) ([program](175/A175629.asm)): Legendre symbol (n,7).
* [A175630](http://oeis.org/A175630) ([program](175/A175630.asm)): a(n) = n-th pentagonal number mod (n+2).
* [A175631](http://oeis.org/A175631) ([program](175/A175631.asm)): a(n) = (n-th pentagonal number) modulo (n-th triangular number).
* [A175649](http://oeis.org/A175649) ([program](175/A175649.asm)): a(n) = sopf(n) + sopf(n+1).
* [A175656](http://oeis.org/A175656) ([program](175/A175656.asm)): Eight bishops and one elephant on a 3 X 3 chessboard. G.f.: (1-3*x^2)/(1-3*x+4*x^3).
* [A175658](http://oeis.org/A175658) ([program](175/A175658.asm)): Eight bishops and one elephant on a 3 X 3 chessboard: a(n) = 2*Pell(n+1)+2*Pell(n)-2^n, with Pell = A000129.
* [A175660](http://oeis.org/A175660) ([program](175/A175660.asm)): Eight bishops and one elephant on a 3 X 3 chessboard. a(n) = 2^(n+2) - 3*F(n+2).
* [A175661](http://oeis.org/A175661) ([program](175/A175661.asm)): Eight bishops and one elephant on a 3 X 3 chessboard: a(n) = 2^(n+2)-3*F(n+1), with F(n) = A000045(n).
* [A175676](http://oeis.org/A175676) ([program](175/A175676.asm)): a(n) = binomial(n,3) mod n.
* [A175677](http://oeis.org/A175677) ([program](175/A175677.asm)): Binomial(n,4) mod n.
* [A175724](http://oeis.org/A175724) ([program](175/A175724.asm)): Partial sums of floor(n^2/12).
* [A175747](http://oeis.org/A175747) ([program](175/A175747.asm)): Numbers with 38 divisors.
* [A175753](http://oeis.org/A175753) ([program](175/A175753.asm)): Numbers with 46 divisors.
* [A175776](http://oeis.org/A175776) ([program](175/A175776.asm)): Partial sums of floor(n^2/15).
* [A175777](http://oeis.org/A175777) ([program](175/A175777.asm)): Partial sums of floor(n^2/16).
* [A175780](http://oeis.org/A175780) ([program](175/A175780.asm)): Partial sums of floor(n^2/24).
* [A175784](http://oeis.org/A175784) ([program](175/A175784.asm)): Numerators of k/(10+k)+1 for k = 2*n-1.
* [A175787](http://oeis.org/A175787) ([program](175/A175787.asm)): Primes together with 4.
* [A175805](http://oeis.org/A175805) ([program](175/A175805.asm)): a(n) = 21*2^n.
* [A175806](http://oeis.org/A175806) ([program](175/A175806.asm)): a(n) = 27*2^n.
* [A175812](http://oeis.org/A175812) ([program](175/A175812.asm)): Partial sums of ceiling(n^2/6).
* [A175822](http://oeis.org/A175822) ([program](175/A175822.asm)): Partial sums of ceiling(n^2/7).
* [A175826](http://oeis.org/A175826) ([program](175/A175826.asm)): Partial sums of ceiling(n^2/8).
* [A175827](http://oeis.org/A175827) ([program](175/A175827.asm)): Partial sums of ceiling(n^2/10).
* [A175828](http://oeis.org/A175828) ([program](175/A175828.asm)): a(n) = (n*(6*n+1)+(n+2)*(-1)^n)/2.
* [A175829](http://oeis.org/A175829) ([program](175/A175829.asm)): Partial sums of ceiling(n^2/11).
* [A175831](http://oeis.org/A175831) ([program](175/A175831.asm)): Partial sums of ceiling(n^2/12).
* [A175833](http://oeis.org/A175833) ([program](175/A175833.asm)): Periodic sequence: repeat 4,7,11.
* [A175842](http://oeis.org/A175842) ([program](175/A175842.asm)): Partial sums of ceiling(n^2/14).
* [A175846](http://oeis.org/A175846) ([program](175/A175846.asm)): Partial sums of ceiling(n^2/15).
* [A175848](http://oeis.org/A175848) ([program](175/A175848.asm)): Partial sums of ceiling(n^2/16).
* [A175851](http://oeis.org/A175851) ([program](175/A175851.asm)): a(n) = 1 for noncomposite n, a(n) = n - previousprime(n) + 1 for composite n.
* [A175856](http://oeis.org/A175856) ([program](175/A175856.asm)): a(n) = n for n = noncomposites, a(n) = previous term - 1 for n = composites.
* [A175864](http://oeis.org/A175864) ([program](175/A175864.asm)): Partial sums of ceiling(n^2/19).
* [A175868](http://oeis.org/A175868) ([program](175/A175868.asm)): Partial sums of ceiling(n^2/20).
* [A175869](http://oeis.org/A175869) ([program](175/A175869.asm)): Partial sums of ceiling(n^2/23).
* [A175870](http://oeis.org/A175870) ([program](175/A175870.asm)): Partial sums of ceiling(n^2/24).
* [A175880](http://oeis.org/A175880) ([program](175/A175880.asm)): a(1)=1, a(2)=2. If n >= 3: if n/2 is in the sequence, a(n)=0, otherwise a(n)=n.
* [A175884](http://oeis.org/A175884) ([program](175/A175884.asm)): Numbers that are congruent to {0, 2, 4, 7, 9} mod 12.
* [A175885](http://oeis.org/A175885) ([program](175/A175885.asm)): Numbers that are congruent to {1, 10} mod 11.
* [A175886](http://oeis.org/A175886) ([program](175/A175886.asm)): Numbers that are congruent to {1, 12} mod 13.
* [A175887](http://oeis.org/A175887) ([program](175/A175887.asm)): Numbers that are congruent to {1, 14} mod 15.
* [A175921](http://oeis.org/A175921) ([program](175/A175921.asm)): Period 5: repeat [1, 2, 2, -1, 1].
* [A175922](http://oeis.org/A175922) ([program](175/A175922.asm)): Period 5: repeat [1, 1, 2, -1, 2].
* [A175944](http://oeis.org/A175944) ([program](175/A175944.asm)): 1 appears once, n-th prime p appears p times.
* [A175965](http://oeis.org/A175965) ([program](175/A175965.asm)): Lexicographically earliest sequence with first differences as increasing sequence of noncomposites A008578.
* [A175966](http://oeis.org/A175966) ([program](175/A175966.asm)): Complement of A175965(n), where A175965(n) = the lexicographically earliest sequence with first differences as increasing sequence of noncomposites A008578.
* [A175968](http://oeis.org/A175968) ([program](175/A175968.asm)): Complement of A175967(n), where A175967(n) = the lexicographically earliest sequence with first differences as increasing sequence of nonprimes A018252(n).
* [A175969](http://oeis.org/A175969) ([program](175/A175969.asm)): Complement of A014284(n), where A014284(n) = the lexicographically earliest sequence with first differences as increasing sequence of primes A000040.
* [A175970](http://oeis.org/A175970) ([program](175/A175970.asm)): Complement of A051349(n), where A051349(n) = the lexicographically earliest sequence with first differences as increasing sequence of composites A002808(n).
* [A175971](http://oeis.org/A175971) ([program](175/A175971.asm)): Denominators of 1/16-1/m^2 for some m>0, which are of the form (8*k+4)^2, sorted by increasing m.
* [A175976](http://oeis.org/A175976) ([program](175/A175976.asm)): 4^n-3*n+1.
* [A176003](http://oeis.org/A176003) ([program](176/A176003.asm)): a(n) = 3*(n-th noncomposite number) - 2.
* [A176010](http://oeis.org/A176010) ([program](176/A176010.asm)): Positive numbers k such that k^2 == 2 (mod 97).
* [A176027](http://oeis.org/A176027) ([program](176/A176027.asm)): Binomial transform of A005563.
* [A176029](http://oeis.org/A176029) ([program](176/A176029.asm)): a(n)= n^Omega(n).
* [A176032](http://oeis.org/A176032) ([program](176/A176032.asm)): Absolute values of A106044-A056892.
* [A176040](http://oeis.org/A176040) ([program](176/A176040.asm)): Periodic sequence: Repeat 3, 1.
* [A176044](http://oeis.org/A176044) ([program](176/A176044.asm)): n-th-prime without last digit.
* [A176059](http://oeis.org/A176059) ([program](176/A176059.asm)): Periodic sequence: Repeat 3, 2.
* [A176060](http://oeis.org/A176060) ([program](176/A176060.asm)): a(n) = n*(n+1)*(3*n^2+5*n+4)/12.
* [A176095](http://oeis.org/A176095) ([program](176/A176095.asm)): a(n) = n - phi(2*n), where phi() is the Euler totient A000010().
* [A176100](http://oeis.org/A176100) ([program](176/A176100.asm)): Even numbers that are not semiprimes, or, twice the nonprimes.
* [A176126](http://oeis.org/A176126) ([program](176/A176126.asm)): Numerator of -A127276(n)/A001788(n).
* [A176145](http://oeis.org/A176145) ([program](176/A176145.asm)): a(n) = n*(n-3)*(n^2-7*n+14)/8.
* [A176177](http://oeis.org/A176177) ([program](176/A176177.asm)): a(n) = 2*n*3^(n-1) - (3^n-1)/2.
* [A176203](http://oeis.org/A176203) ([program](176/A176203.asm)): Triangle read by rows: T(n, k) = 16*binomial(n, k) - 15.
* [A176222](http://oeis.org/A176222) ([program](176/A176222.asm)): a(n) = (n^2-3*n+1+(-1)^n)/2.
* [A176246](http://oeis.org/A176246) ([program](176/A176246.asm)): a(n) = A001223(n+1) - 1.
* [A176260](http://oeis.org/A176260) ([program](176/A176260.asm)): Periodic sequence: Repeat 5, 1.
* [A176270](http://oeis.org/A176270) ([program](176/A176270.asm)): Triangle T(n,m) = 1 + m*(m-n) read by rows, 0 <= m <= n.
* [A176271](http://oeis.org/A176271) ([program](176/A176271.asm)): The odd numbers as a triangle read by rows.
* [A176281](http://oeis.org/A176281) ([program](176/A176281.asm)): Hankel transform of A176280.
* [A176355](http://oeis.org/A176355) ([program](176/A176355.asm)): Periodic sequence: Repeat 6, 1.
* [A176360](http://oeis.org/A176360) ([program](176/A176360.asm)): a(n) = quadrant of unit circle corresponding to n radians.
* [A176393](http://oeis.org/A176393) ([program](176/A176393.asm)): a(n) = A176100(n) + 1 = 2*A141468(n) + 1.
* [A176405](http://oeis.org/A176405) ([program](176/A176405.asm)): Fixed point of morphism 0->0100110, 1->0110110
* [A176409](http://oeis.org/A176409) ([program](176/A176409.asm)): Multiples of 3 or 7.
* [A176413](http://oeis.org/A176413) ([program](176/A176413.asm)): a(n) = 19*3^n.
* [A176415](http://oeis.org/A176415) ([program](176/A176415.asm)): Periodic sequence: repeat 7,1.
* [A176447](http://oeis.org/A176447) ([program](176/A176447.asm)): a(2n) = -n, a(2n+1) = 2n+1.
* [A176448](http://oeis.org/A176448) ([program](176/A176448.asm)): 7*2^n-2
* [A176449](http://oeis.org/A176449) ([program](176/A176449.asm)): a(n) = 9*2^n - 2.
* [A176476](http://oeis.org/A176476) ([program](176/A176476.asm)): Partial sums of A012814.
* [A176496](http://oeis.org/A176496) ([program](176/A176496.asm)): a(n) = Sum_{k=1..n} 2^nonprime(k).
* [A176514](http://oeis.org/A176514) ([program](176/A176514.asm)): Period 6: repeat [3, 1, 1, 3, 2, 1].
* [A176542](http://oeis.org/A176542) ([program](176/A176542.asm)): Numbers n such that there are only a finite nonzero number of sets of n consecutive triangular numbers that sum to a square.
* [A176563](http://oeis.org/A176563) ([program](176/A176563.asm)): Period 4: repeat [1, -3, 1, 1].
* [A176566](http://oeis.org/A176566) ([program](176/A176566.asm)): Triangle T(n,m) = binomial( n*(n+1)/2+m, m ) read by rows.
* [A176569](http://oeis.org/A176569) ([program](176/A176569.asm)): a(n) = (-1)^n + (n-th prime of the form 3k-+1).
* [A176580](http://oeis.org/A176580) ([program](176/A176580.asm)): n^3+Largest square, (Largest square <= n^3).
* [A176581](http://oeis.org/A176581) ([program](176/A176581.asm)): n^3+Smallest square, (Smallest square >= n^3).
* [A176582](http://oeis.org/A176582) ([program](176/A176582.asm)): n^2+Largest cube, (Largest cube <= n^2).
* [A176583](http://oeis.org/A176583) ([program](176/A176583.asm)): n^2+Smallest cube, (Smallest cube >= n^2).
* [A176592](http://oeis.org/A176592) ([program](176/A176592.asm)): List of pairs n,11*n
* [A176593](http://oeis.org/A176593) ([program](176/A176593.asm)): List of pairs n,13*n.
* [A176597](http://oeis.org/A176597) ([program](176/A176597.asm)): Double primes: concatenation of the n-th prime with itself.
* [A176624](http://oeis.org/A176624) ([program](176/A176624.asm)): a(n) = prime(n) + n*(-1)^n.
* [A176625](http://oeis.org/A176625) ([program](176/A176625.asm)): T(n,k) = 1 + 3*k*(k - n), triangle read by rows (n >= 0, 0 <= k <= n).
* [A176627](http://oeis.org/A176627) ([program](176/A176627.asm)): Triangle T(n, k) = 12^(k*(n-k)), read by rows.
* [A176628](http://oeis.org/A176628) ([program](176/A176628.asm)): a(n) = prime(n) - n*(-1)^prime(n).
* [A176631](http://oeis.org/A176631) ([program](176/A176631.asm)): Triangle T(n, k) = 22^(k*(n-k)), read by rows.
* [A176635](http://oeis.org/A176635) ([program](176/A176635.asm)): a(n) = 6*a(n-1)-8*a(n-2) for n > 1; a(0) = 57, a(1) = 242.
* [A176636](http://oeis.org/A176636) ([program](176/A176636.asm)): Periodic sequence: Repeat 57, 71.
* [A176639](http://oeis.org/A176639) ([program](176/A176639.asm)): Triangle T(n, k) = 15^(k*(n-k)), read by rows.
* [A176640](http://oeis.org/A176640) ([program](176/A176640.asm)): Partial sums of A005985.
* [A176641](http://oeis.org/A176641) ([program](176/A176641.asm)): Triangle T(n, k) = 28^(k*(n-k)), read by rows.
* [A176642](http://oeis.org/A176642) ([program](176/A176642.asm)): Triangle T(n, k) = 8^(k*(n-k)), read by rows.
* [A176643](http://oeis.org/A176643) ([program](176/A176643.asm)): Triangle T(n, k) = 21^(k*(n-k)), read by rows.
* [A176646](http://oeis.org/A176646) ([program](176/A176646.asm)): a(n) = 12*n^5 + 25*n^4 + 5*n^3 - 10*n^2 - 2*n.
* [A176662](http://oeis.org/A176662) ([program](176/A176662.asm)): a(0)=2, a(1)=7, and a(n) = (3*n+1)*2^(n-1) if n > 1.
* [A176672](http://oeis.org/A176672) ([program](176/A176672.asm)): a(2*n) = 1 + 6*n, a(2*n+1) = A165367(n).
* [A176691](http://oeis.org/A176691) ([program](176/A176691.asm)): a(n) = 2^n + 2*n + 1.
* [A176693](http://oeis.org/A176693) ([program](176/A176693.asm)): Union of squares and the even numbers.
* [A176710](http://oeis.org/A176710) ([program](176/A176710.asm)): Mix A001021, 2*A001021.
* [A176711](http://oeis.org/A176711) ([program](176/A176711.asm)): a(n) = 16n^4 + 64n^3 + 104n^2 + 80n + 21.
* [A176712](http://oeis.org/A176712) ([program](176/A176712.asm)): a(n) = 16*n^4 + 256*n^3 + 1160*n^2 + 1088*n + 285.
* [A176737](http://oeis.org/A176737) ([program](176/A176737.asm)): Expansion of 1 / (1-4*x^2-3*x^3). (4,3)-Padovan sequence.
* [A176738](http://oeis.org/A176738) ([program](176/A176738.asm)): Expansion of 1 / ((1+x)*(1-x-4*x^2)). (5,4)-Padovan sequence.
* [A176742](http://oeis.org/A176742) ([program](176/A176742.asm)): Expansion of (1 - x^2) / (1 + x^2) in powers of x.
* [A176743](http://oeis.org/A176743) ([program](176/A176743.asm)): a(n) = gcd(A000217(n+1), A002378(n+2)).
* [A176776](http://oeis.org/A176776) ([program](176/A176776.asm)): a(n) = 2^n-n*(n-2).
* [A176777](http://oeis.org/A176777) ([program](176/A176777.asm)): 2^n-n*(n-3).
* [A176778](http://oeis.org/A176778) ([program](176/A176778.asm)): 2^n-n*(n+2).
* [A176780](http://oeis.org/A176780) ([program](176/A176780.asm)): a(n) = n^4 + 6n^3 + 14n^2 + 15n + 6.
* [A176798](http://oeis.org/A176798) ([program](176/A176798.asm)): Triangle read by rows: T(n,m)=1 + n*(2*m + 1 + n)/2, 0<=m<=n.
* [A176805](http://oeis.org/A176805) ([program](176/A176805.asm)): a(n) = 3^n + 3*n + 1.
* [A176808](http://oeis.org/A176808) ([program](176/A176808.asm)): Triangle read by rows: T(n,m)=Floor[(n - 1)/m], 1<=m<=n.
* [A176814](http://oeis.org/A176814) ([program](176/A176814.asm)): The number of iterations needed to reach 1 under the map n-> n-bigomega(n)).
* [A176816](http://oeis.org/A176816) ([program](176/A176816.asm)): The number of steps to reach 0 under the map x -> x-tau(sigma(x)), starting at n.
* [A176835](http://oeis.org/A176835) ([program](176/A176835.asm)): Number of positive integers k for which k^2 - n*k is a square.
* [A176839](http://oeis.org/A176839) ([program](176/A176839.asm)): The number of iterations to reach 1 under the map x -> x-tau(phi(x)), starting at n.
* [A176841](http://oeis.org/A176841) ([program](176/A176841.asm)): a(n) is the number of iterations of f(n) = n-phi(tau(n)) needed to reach 1.
* [A176844](http://oeis.org/A176844) ([program](176/A176844.asm)): The number of iterations of the map n -> n - bigomega(sigma(n)) until reaching 1.
* [A176846](http://oeis.org/A176846) ([program](176/A176846.asm)): Number of iterations of the map n-> n - sigma(bigomega(n)) needed to reach 1.
* [A176849](http://oeis.org/A176849) ([program](176/A176849.asm)): Triangle read by rows which contains the (6n)-th row of the Pascal triangle in row n.
* [A176889](http://oeis.org/A176889) ([program](176/A176889.asm)): a(2*k-1)=1, a(2*k)=2*k^2 (definition by T. M. Apostol, see References).
* [A176895](http://oeis.org/A176895) ([program](176/A176895.asm)): Period 4: repeat [1, 4, 2, 4].
* [A176900](http://oeis.org/A176900) ([program](176/A176900.asm)): sin((2*n+5)*Pi/6)*(n+1)*2^(n+1)
* [A176916](http://oeis.org/A176916) ([program](176/A176916.asm)): 5^n + 5n + 1.
* [A176961](http://oeis.org/A176961) ([program](176/A176961.asm)): a(n) = (3*2^(n+1) - 8 - (-2)^n)/6.
* [A176963](http://oeis.org/A176963) ([program](176/A176963.asm)): a(n) = (10*4^n - 3*(-4)^n - 22)/30.
* [A176965](http://oeis.org/A176965) ([program](176/A176965.asm)): a(n) = 2^(n-1) - (2^n*(-1)^n + 2)/3.
* [A176974](http://oeis.org/A176974) ([program](176/A176974.asm)): First exponent n to generate maximum remainder when (a + 1)^n + (a - 1)^n is divided by a^2 for variable n and a>2.
* [A176981](http://oeis.org/A176981) ([program](176/A176981.asm)): Expansion of 1+(1-2*x)/(-1+2*x+x^2).
* [A177002](http://oeis.org/A177002) ([program](177/A177002.asm)): Period 4: repeat [1, 2, 4, 2].
* [A177018](http://oeis.org/A177018) ([program](177/A177018.asm)): a(n) is the smallest integer >= a(n-1) such that a(n) + A067076(n) + n-1 is an odd prime.
* [A177022](http://oeis.org/A177022) ([program](177/A177022.asm)): Decimal expansion of 49/36.
* [A177023](http://oeis.org/A177023) ([program](177/A177023.asm)): a(n) = 2^(2*n) mod (2*n+1).
* [A177025](http://oeis.org/A177025) ([program](177/A177025.asm)): Number of ways to represent n as a polygonal number.
* [A177044](http://oeis.org/A177044) ([program](177/A177044.asm)): a(n) = 103*(n-1)-a(n-1) with n>1, a(1)=38.
* [A177046](http://oeis.org/A177046) ([program](177/A177046.asm)): a(n) = 127*(n-1)-a(n-1) with n>1, a(1)=16.
* [A177049](http://oeis.org/A177049) ([program](177/A177049.asm)): Numerator of (3n+1)*(3n+2)/4.
* [A177057](http://oeis.org/A177057) ([program](177/A177057.asm)): Decimal expansion of 7/6.
* [A177058](http://oeis.org/A177058) ([program](177/A177058.asm)): n^3 - 3n^2 + 3.
* [A177059](http://oeis.org/A177059) ([program](177/A177059.asm)): a(n) = 25*n^2 + 25*n + 6.
* [A177060](http://oeis.org/A177060) ([program](177/A177060.asm)): (7*n+2)*(7*n+5)=49*n^2+49*n+10
* [A177065](http://oeis.org/A177065) ([program](177/A177065.asm)): a(n) = (8*n+3)*(8*n+5).
* [A177071](http://oeis.org/A177071) ([program](177/A177071.asm)): (7n + 3)(7n + 4).
* [A177072](http://oeis.org/A177072) ([program](177/A177072.asm)): (9*n+2)*(9*n+7).
* [A177073](http://oeis.org/A177073) ([program](177/A177073.asm)): (9*n+4)*(9*n+5).
* [A177075](http://oeis.org/A177075) ([program](177/A177075.asm)): n^5 - n^3 - 2n^2 + 1.
* [A177082](http://oeis.org/A177082) ([program](177/A177082.asm)): a(n) = 2*n*A071148(n).
* [A177099](http://oeis.org/A177099) ([program](177/A177099.asm)): a(n) = 81*n^2 + 2*n.
* [A177100](http://oeis.org/A177100) ([program](177/A177100.asm)): Partial sums of round(n^2/9).
* [A177102](http://oeis.org/A177102) ([program](177/A177102.asm)): Beatty sequence for sqrt(10).
* [A177116](http://oeis.org/A177116) ([program](177/A177116.asm)): Partial sums of round(n^2/11).
* [A177145](http://oeis.org/A177145) ([program](177/A177145.asm)): E.g.f.: arcsin(x).
* [A177151](http://oeis.org/A177151) ([program](177/A177151.asm)): a(n) = least k such that 1 + 1/4 + 1/9 + ... + 1/k^2 exceeds (Pi^2)*(n-1)/(6*n).
* [A177152](http://oeis.org/A177152) ([program](177/A177152.asm)): Positions in A177151 of runs of length 1.
* [A177154](http://oeis.org/A177154) ([program](177/A177154.asm)): Fractional part of the conversion from degrees Centigrade (or Celsius) to Fahrenheit.
* [A177176](http://oeis.org/A177176) ([program](177/A177176.asm)): Partial sums of round(n^2/13).
* [A177189](http://oeis.org/A177189) ([program](177/A177189.asm)): Partial sums of round(n^2/16).
* [A177205](http://oeis.org/A177205) ([program](177/A177205.asm)): Partial sums of round(n^2/17).
* [A177206](http://oeis.org/A177206) ([program](177/A177206.asm)): a(n) = 2*binomial(n+4, 4) + n + 4.
* [A177227](http://oeis.org/A177227) ([program](177/A177227.asm)): Triangle T(n,m) read by rows: equals -binomial(n,m) in general, but 2 if n=m or m=0.
* [A177228](http://oeis.org/A177228) ([program](177/A177228.asm)): A combinatorial differential triangle sequence:q=3;t=1/q;f(t,n)=d^n/dt^n*(t/(1+t); c(t.n,m)=(1/(1+t)*f(n,t)/(f(t,m)*f(t,(n-m))
* [A177229](http://oeis.org/A177229) ([program](177/A177229.asm)): A combinatorial differential triangle sequence:q=4;t=1/q;f(t,n)=d^n/dt^n*(t/(1+t); c(t.n,m)=(1/(1+t)*f(n,t)/(f(t,m)*f(t,(n-m))
* [A177237](http://oeis.org/A177237) ([program](177/A177237.asm)): Partial sums of round(n^2/19).
* [A177239](http://oeis.org/A177239) ([program](177/A177239.asm)): Partial sums of round(n^2/20).
* [A177274](http://oeis.org/A177274) ([program](177/A177274.asm)): Periodic sequence: Repeat 1, 2, 3, 4, 5, 6, 7, 8, 9.
* [A177277](http://oeis.org/A177277) ([program](177/A177277.asm)): Partial sums of round(n^2/28).
* [A177332](http://oeis.org/A177332) ([program](177/A177332.asm)): Partial sums of round(n^2/29).
* [A177337](http://oeis.org/A177337) ([program](177/A177337.asm)): Partial sums of round(n^2/36).
* [A177339](http://oeis.org/A177339) ([program](177/A177339.asm)): Partial sums of round(n^2/44).
* [A177342](http://oeis.org/A177342) ([program](177/A177342.asm)): a(n) = (4*n^3-3*n^2+5*n-3)/3.
* [A177357](http://oeis.org/A177357) ([program](177/A177357.asm)): Number of positive squares <= prime(n) - 3.
* [A177452](http://oeis.org/A177452) ([program](177/A177452.asm)): Partial sums of A002055.
* [A177499](http://oeis.org/A177499) ([program](177/A177499.asm)): Period 4: repeat [1, 16, 4, 16].
* [A177702](http://oeis.org/A177702) ([program](177/A177702.asm)): Period 3: repeat [1, 1, 2].
* [A177704](http://oeis.org/A177704) ([program](177/A177704.asm)): Period 4: repeat [1, 1, 1, 2].
* [A177706](http://oeis.org/A177706) ([program](177/A177706.asm)): Period 5: repeat [1, 1, 1, 1, 2].
* [A177712](http://oeis.org/A177712) ([program](177/A177712.asm)): Even numbers that have a nontrivial odd divisor.
* [A177747](http://oeis.org/A177747) ([program](177/A177747.asm)): Convolution of A008805 (triangular numbers repeated) with itself.
* [A177755](http://oeis.org/A177755) ([program](177/A177755.asm)): Number of ways to place 2 nonattacking bishops on an n X n toroidal board.
* [A177756](http://oeis.org/A177756) ([program](177/A177756.asm)): Number of ways to place 3 nonattacking bishops on an n X n toroidal board.
* [A177769](http://oeis.org/A177769) ([program](177/A177769.asm)): a(n) = 111*n.
* [A177787](http://oeis.org/A177787) ([program](177/A177787.asm)): Number of paths from (0,0) to (n+2,n) using only up and right steps and avoiding two or more consecutive moves up or three or more consecutive moves right.
* [A177853](http://oeis.org/A177853) ([program](177/A177853.asm)): Partial sums of A018805.
* [A177863](http://oeis.org/A177863) ([program](177/A177863.asm)): Product modulo p of the quadratic nonresidues of p, where p = prime(n).
* [A177881](http://oeis.org/A177881) ([program](177/A177881.asm)): Partial sums of round(3^n/10).
* [A177883](http://oeis.org/A177883) ([program](177/A177883.asm)): Period 6: repeat [4, 5, 7, 2, 1, 8].
* [A177890](http://oeis.org/A177890) ([program](177/A177890.asm)): 15-gonal (or pentadecagonal) pyramidal numbers:  a(n) = n*(n+1)*(13*n-10)/6.
* [A177949](http://oeis.org/A177949) ([program](177/A177949.asm)): First string of 43 consecutive composite numbers.
* [A177964](http://oeis.org/A177964) ([program](177/A177964.asm)): Indices m for which A177961(m) = 4.
* [A177965](http://oeis.org/A177965) ([program](177/A177965.asm)): Indices m for which A177961(m) - m = 1.
* [A177980](http://oeis.org/A177980) ([program](177/A177980.asm)): Iterate (n + lpf(n)) / 2 until a prime is reached, where lpf equals the least prime factor. a(n) is that terminating prime.
* [A177990](http://oeis.org/A177990) ([program](177/A177990.asm)): Triangle read by rows, variant of A070909, a cellular automaton
* [A178027](http://oeis.org/A178027) ([program](178/A178027.asm)): Multiples of 5291.
* [A178058](http://oeis.org/A178058) ([program](178/A178058.asm)): Number of 1's in the Gray code for binomial(n,m).
* [A178069](http://oeis.org/A178069) ([program](178/A178069.asm)): a(n) = 12345679 * A001651(n).
* [A178073](http://oeis.org/A178073) ([program](178/A178073.asm)): Partial sums of sequence A177342.
* [A178096](http://oeis.org/A178096) ([program](178/A178096.asm)): Cube of n is equal to sum of four positive distinct squares; n^3=a^2+b^2+c^2+d^2; a>b>c>d>0.)
* [A178129](http://oeis.org/A178129) ([program](178/A178129.asm)): Partial sums of A050508.
* [A178142](http://oeis.org/A178142) ([program](178/A178142.asm)): Sum over the divisors d = 2 and/or 3 of n.
* [A178143](http://oeis.org/A178143) ([program](178/A178143.asm)): Sum of squares d^2 over the divisors d=2 and/or d=3 of n.
* [A178146](http://oeis.org/A178146) ([program](178/A178146.asm)): a(n) is the number of distinct divisors d of n of the form d=2,3 or 5
* [A178166](http://oeis.org/A178166) ([program](178/A178166.asm)): 10^a(n) Pascal triangle, where a(n) = A007318(n).
* [A178182](http://oeis.org/A178182) ([program](178/A178182.asm)): Minimal polynomials of sin(2Pi/n) are mapped to those of cos(2Pi/a(n)).
* [A178207](http://oeis.org/A178207) ([program](178/A178207.asm)): a(n) = 4*n - 2*A000120(n) + 1 where A000120(n) = number of nonzero digits in the binary representation of n.
* [A178208](http://oeis.org/A178208) ([program](178/A178208.asm)): Number of ways to choose three points in an (n X n)-grid (or geoplane).
* [A178211](http://oeis.org/A178211) ([program](178/A178211.asm)): prime(n)^2 mod n.
* [A178218](http://oeis.org/A178218) ([program](178/A178218.asm)): Numbers of the form 2k^2-2k+1 or 2k^2-1.
* [A178222](http://oeis.org/A178222) ([program](178/A178222.asm)): Partial sums of floor(3^n/4).
* [A178225](http://oeis.org/A178225) ([program](178/A178225.asm)): Characteristic function of A006995 (binary palindromes).
* [A178226](http://oeis.org/A178226) ([program](178/A178226.asm)): Characteristic function of A154809 (numbers that are not binary palindromes)
* [A178242](http://oeis.org/A178242) ([program](178/A178242.asm)): Numerator of n*(5+n)/((n+1)*(n+4)).
* [A178244](http://oeis.org/A178244) ([program](178/A178244.asm)): Number of distinct transpositions of binary digits (0's and 1's) in n.
* [A178300](http://oeis.org/A178300) ([program](178/A178300.asm)): Triangle T(n,k) = binomial(n+k-1,n) read by rows, 1 <= k <= n.
* [A178305](http://oeis.org/A178305) ([program](178/A178305.asm)): a(0)=1, a(1)=a(2)=1 and a(3k)=a(k), a(3k+1) = a(3k+2) = 2a(k) for k >= 1.
* [A178312](http://oeis.org/A178312) ([program](178/A178312.asm)): a(n) = n * T(ceiling(n/2)), where T are the triangular numbers, A000217.
* [A178370](http://oeis.org/A178370) ([program](178/A178370.asm)): The trisection A178242(3n+2).
* [A178389](http://oeis.org/A178389) ([program](178/A178389.asm)): Multiples of 3 in A175461.
* [A178390](http://oeis.org/A178390) ([program](178/A178390.asm)): a(n) = (n^2+1)^2+1.
* [A178391](http://oeis.org/A178391) ([program](178/A178391.asm)): a(n) = (n^3+1)^3+1.
* [A178392](http://oeis.org/A178392) ([program](178/A178392.asm)): a(n) = (n^2-1)^2-1.
* [A178393](http://oeis.org/A178393) ([program](178/A178393.asm)): a(n) = (n^3-1)^3-1.
* [A178395](http://oeis.org/A178395) ([program](178/A178395.asm)): Triangle T(n,m) read by rows: the numerator of the coefficient [x^m] of the inverse Euler polynomial E^{-1}(n,x), 0 <= m <= n.
* [A178397](http://oeis.org/A178397) ([program](178/A178397.asm)): Partial sums of round(7^n/10).
* [A178398](http://oeis.org/A178398) ([program](178/A178398.asm)): a(n) = p(p+1)^2, where p is the n-th prime.
* [A178414](http://oeis.org/A178414) ([program](178/A178414.asm)): Least odd number in the Collatz (3x+1) preimage of odd numbers not a multiple of 3.
* [A178420](http://oeis.org/A178420) ([program](178/A178420.asm)): Partial sums of floor(2^n/3).
* [A178440](http://oeis.org/A178440) ([program](178/A178440.asm)): Convolution square of A058187, the tetrahedral series with repeats.
* [A178445](http://oeis.org/A178445) ([program](178/A178445.asm)): Prime(n)^2 mod n^2.
* [A178452](http://oeis.org/A178452) ([program](178/A178452.asm)): Partial sums of floor(2^n/5).
* [A178455](http://oeis.org/A178455) ([program](178/A178455.asm)): Partial sums of floor(2^n/7).
* [A178457](http://oeis.org/A178457) ([program](178/A178457.asm)): Partial sums of floor(2^n/23).
* [A178459](http://oeis.org/A178459) ([program](178/A178459.asm)): Partial sums of floor(2^n/31).
* [A178460](http://oeis.org/A178460) ([program](178/A178460.asm)): Partial sums of floor(2^n/127).
* [A178465](http://oeis.org/A178465) ([program](178/A178465.asm)): Expansion of -2*x^2*(-3-2*x+x^2-x^3-2*x^4+x^5)  /  ( (1+x)^2*(x-1)^4 ).
* [A178474](http://oeis.org/A178474) ([program](178/A178474.asm)): Triangle T(n,m) read by rows: the denominator of the coefficient [x^m] of the inverse Euler polynomial E^{-1}(n,x), 0<=m<=n.
* [A178487](http://oeis.org/A178487) ([program](178/A178487.asm)): a(n) = floor(n^(1/5)): integer part of fifth root of n.
* [A178489](http://oeis.org/A178489) ([program](178/A178489.asm)): a(n) = floor(n^(1/6)): integer part of sixth root of n.
* [A178493](http://oeis.org/A178493) ([program](178/A178493.asm)): Numbers of powers of phi in base-phi expansion of phi-antipalindromic numbers (A178482).
* [A178521](http://oeis.org/A178521) ([program](178/A178521.asm)): The cost of all leaves in the Fibonacci tree of order n.
* [A178523](http://oeis.org/A178523) ([program](178/A178523.asm)): The path length of the Fibonacci tree of order n.
* [A178525](http://oeis.org/A178525) ([program](178/A178525.asm)): The sum of the costs of all nodes in the Fibonacci tree of order n.
* [A178532](http://oeis.org/A178532) ([program](178/A178532.asm)): Partial sums of problimes (third definition, A003068).
* [A178536](http://oeis.org/A178536) ([program](178/A178536.asm)): First column of A178535.
* [A178543](http://oeis.org/A178543) ([program](178/A178543.asm)): Partial sums of round(3^n/5).
* [A178572](http://oeis.org/A178572) ([program](178/A178572.asm)): Numbers with ordered partitions that have periods of length 5.
* [A178574](http://oeis.org/A178574) ([program](178/A178574.asm)): a(n) = 2*n*(9*n-1).
* [A178577](http://oeis.org/A178577) ([program](178/A178577.asm)): Partial sums of round(5^n/9).
* [A178596](http://oeis.org/A178596) ([program](178/A178596.asm)): Records in A039996.
* [A178617](http://oeis.org/A178617) ([program](178/A178617.asm)): a(n) = n^4 - (n+1)^3.
* [A178664](http://oeis.org/A178664) ([program](178/A178664.asm)): 2^n concatenated with itself.
* [A178671](http://oeis.org/A178671) ([program](178/A178671.asm)): a(n) = 5^n - 5.
* [A178672](http://oeis.org/A178672) ([program](178/A178672.asm)): a(n) = 6^n - 6.
* [A178674](http://oeis.org/A178674) ([program](178/A178674.asm)): a(n) = 3^n + 3.
* [A178675](http://oeis.org/A178675) ([program](178/A178675.asm)): a(n) = 4^n + 4.
* [A178676](http://oeis.org/A178676) ([program](178/A178676.asm)): a(n) = 5^n + 5.
* [A178681](http://oeis.org/A178681) ([program](178/A178681.asm)): a(n) = 6^n + 6.
* [A178703](http://oeis.org/A178703) ([program](178/A178703.asm)): Partial sums of round(3^n/7).
* [A178704](http://oeis.org/A178704) ([program](178/A178704.asm)): Partial sums of floor(3^n/7).
* [A178706](http://oeis.org/A178706) ([program](178/A178706.asm)): Partial sums of floor(3^n/5).
* [A178710](http://oeis.org/A178710) ([program](178/A178710.asm)): Partial sums of floor(4^n/7).
* [A178719](http://oeis.org/A178719) ([program](178/A178719.asm)): Partial sums of (1/5)*floor(6^n/7).
* [A178729](http://oeis.org/A178729) ([program](178/A178729.asm)): a(n) = n XOR 3n, where XOR is bitwise XOR.
* [A178730](http://oeis.org/A178730) ([program](178/A178730.asm)): Partial sums of floor(7^n/8)/6.
* [A178731](http://oeis.org/A178731) ([program](178/A178731.asm)): a(n) = n XOR 5n, where XOR is bitwise XOR.
* [A178732](http://oeis.org/A178732) ([program](178/A178732.asm)): a(n) = n XOR 6n, where XOR is bitwise XOR.
* [A178733](http://oeis.org/A178733) ([program](178/A178733.asm)): a(n) = n XOR 7n, where XOR is bitwise XOR.
* [A178734](http://oeis.org/A178734) ([program](178/A178734.asm)): a(n) = n XOR 8n, where XOR is bitwise XOR.
* [A178735](http://oeis.org/A178735) ([program](178/A178735.asm)): a(n) = n XOR 9n, where XOR is bitwise XOR.
* [A178736](http://oeis.org/A178736) ([program](178/A178736.asm)): a(n) = n XOR 10n, where XOR is bitwise XOR.
* [A178742](http://oeis.org/A178742) ([program](178/A178742.asm)): Partial sums of floor(2^n/9).
* [A178744](http://oeis.org/A178744) ([program](178/A178744.asm)): Partial sums of floor(4^n/9).
* [A178746](http://oeis.org/A178746) ([program](178/A178746.asm)): Binary counter with intermittent bits. Starting at zero the counter attempts to increment by 1 at each step but each bit in the counter alternately accepts and rejects requests to toggle.
* [A178759](http://oeis.org/A178759) ([program](178/A178759.asm)): Expansion of e.g.f. 3*x*exp(x)*(exp(x)-1)^2.
* [A178778](http://oeis.org/A178778) ([program](178/A178778.asm)): Partial sums of walks of length n+1 on a tetrahedron A001998.
* [A178789](http://oeis.org/A178789) ([program](178/A178789.asm)): 4^(n-1) + 2: Number of acute angles after n iterations of the Koch snowflake construction.
* [A178804](http://oeis.org/A178804) ([program](178/A178804.asm)): When dealing cards into 3 piles (Left, Center, Right), the number of cards in the n-th card's pile, if dealing in a pattern L, C, R, C, L, C, R, C, L, C, ... [as any thoughtful six-year-old will try to do when sharing a pile of candy among 3 people].
* [A178815](http://oeis.org/A178815) ([program](178/A178815.asm)): First base of a nonzero Fermat quotient mod the n-th prime.
* [A178828](http://oeis.org/A178828) ([program](178/A178828.asm)): Partial sums of floor(3^n/10)/2.
* [A178829](http://oeis.org/A178829) ([program](178/A178829.asm)): Partial sums of (1/2)*floor(7^n/10).
* [A178832](http://oeis.org/A178832) ([program](178/A178832.asm)): Number of minima of the 1-D Griewank function in [-n, n].
* [A178853](http://oeis.org/A178853) ([program](178/A178853.asm)): "Josephus problem": n persons stand in a circle and eliminate every seventh person counting clockwise until only person a(n) is remaining.
* [A178855](http://oeis.org/A178855) ([program](178/A178855.asm)): Partial sums of A033485.
* [A178872](http://oeis.org/A178872) ([program](178/A178872.asm)): Partial sums of round(4^n/7).
* [A178873](http://oeis.org/A178873) ([program](178/A178873.asm)): Partial sums of round(5^n/7).
* [A178874](http://oeis.org/A178874) ([program](178/A178874.asm)): Partial sums of round(5^n/8).
* [A178875](http://oeis.org/A178875) ([program](178/A178875.asm)): Partial sums of round(4^n/9).
* [A178881](http://oeis.org/A178881) ([program](178/A178881.asm)): Sum of all pairs of greater common divisors for (i,j) where 1 <= i < j <= n.
* [A178890](http://oeis.org/A178890) ([program](178/A178890.asm)): a(n) = n OR 3n, where OR is bitwise OR.
* [A178891](http://oeis.org/A178891) ([program](178/A178891.asm)): a(n) = n OR 4n, where OR is bitwise OR.
* [A178892](http://oeis.org/A178892) ([program](178/A178892.asm)): a(n) = n OR 5n, where OR is bitwise OR.
* [A178893](http://oeis.org/A178893) ([program](178/A178893.asm)): a(n) = n OR 6n, where OR is bitwise OR.
* [A178894](http://oeis.org/A178894) ([program](178/A178894.asm)): a(n) = n OR 7n, where OR is bitwise OR.
* [A178895](http://oeis.org/A178895) ([program](178/A178895.asm)): a(n) = n OR 8n, where OR is bitwise OR.
* [A178896](http://oeis.org/A178896) ([program](178/A178896.asm)): a(n) = n OR 9n, where OR is bitwise OR.
* [A178897](http://oeis.org/A178897) ([program](178/A178897.asm)): a(n) = n OR 10n, where OR is bitwise OR.
* [A178901](http://oeis.org/A178901) ([program](178/A178901.asm)): a(1)=2; for n > 1, a(n) is the largest number <= 2*a(n-1) divisible by n.
* [A178914](http://oeis.org/A178914) ([program](178/A178914.asm)): 10's complement of nonnegative numbers.
* [A178915](http://oeis.org/A178915) ([program](178/A178915.asm)): Rearrangement of natural numbers so that every partial sum is composite.
* [A178935](http://oeis.org/A178935) ([program](178/A178935.asm)): a(n) = floor((3*4^n - 2*3^n)/5).
* [A178936](http://oeis.org/A178936) ([program](178/A178936.asm)): Floor((2*3^n+3*2^n)/5).
* [A178945](http://oeis.org/A178945) ([program](178/A178945.asm)): Expansion of x*(1-x)^2/( (1-2*x^2)*(1-2*x)^2).
* [A178946](http://oeis.org/A178946) ([program](178/A178946.asm)): n*(n+1)*(2*n+1)/6 - n*floor(n/2).
* [A178947](http://oeis.org/A178947) ([program](178/A178947.asm)): Expansion of x*(1+2*x+8*x^2+3*x^4+4*x^3) / ( (1+x)^2*(x-1)^4 ).
* [A178960](http://oeis.org/A178960) ([program](178/A178960.asm)): Numbers n such that n! contains every digit at least once.
* [A178965](http://oeis.org/A178965) ([program](178/A178965.asm)): a(n) = numerator of Sum_{k>=1} floor(n/k)/2^k.
* [A178970](http://oeis.org/A178970) ([program](178/A178970.asm)): 2^(2n-1) mod (2n+1).
* [A178977](http://oeis.org/A178977) ([program](178/A178977.asm)): a(n) = (3*n+2)*(3*n+5)/2.
* [A178978](http://oeis.org/A178978) ([program](178/A178978.asm)): a(n) = A144448(n+1)/8.
* [A178982](http://oeis.org/A178982) ([program](178/A178982.asm)): Partial sums of floor(Fibonacci(n)/2).
* [A178987](http://oeis.org/A178987) ([program](178/A178987.asm)): a(n) = n*(n-3)*2^(n-2).
* [A179001](http://oeis.org/A179001) ([program](179/A179001.asm)): Partial sums of floor(Fibonacci(n)/3).
* [A179005](http://oeis.org/A179005) ([program](179/A179005.asm)): Indices of nonprime repunits: nonnegative numbers n such that 11...111 = (10^n - 1)/9 is composite.
* [A179006](http://oeis.org/A179006) ([program](179/A179006.asm)): Partial sums of floor(Fibonacci(n)/4).
* [A179018](http://oeis.org/A179018) ([program](179/A179018.asm)): Partial sums of ceiling(Fibonacci(n)/2).
* [A179020](http://oeis.org/A179020) ([program](179/A179020.asm)): Doubled Thue-Morse sequence: the A010059 sequence replacing 0 with 0,0 and 1 with 1,1.
* [A179023](http://oeis.org/A179023) ([program](179/A179023.asm)): a(n) = n(F(n+2) - 1) where F(n) is defined by A000045.
* [A179041](http://oeis.org/A179041) ([program](179/A179041.asm)): Partial sums of ceiling(Fibonacci(n)/3).
* [A179042](http://oeis.org/A179042) ([program](179/A179042.asm)): Partial sums of ceiling(Fibonacci(n)/4).
* [A179054](http://oeis.org/A179054) ([program](179/A179054.asm)): a(n) = (1^k + 2^k + ... + n^k) modulo (n+2), where k is any odd integer greater than or equal to 3.
* [A179058](http://oeis.org/A179058) ([program](179/A179058.asm)): Number of non-attacking placements of 3 rooks on an n X n board.
* [A179059](http://oeis.org/A179059) ([program](179/A179059.asm)): Number of non-attacking placements of 4 rooks on an n X n board.
* [A179060](http://oeis.org/A179060) ([program](179/A179060.asm)): Number of non-attacking placements of 5 rooks on an n X n board.
* [A179061](http://oeis.org/A179061) ([program](179/A179061.asm)): Number of non-attacking placements of 6 rooks on an n X n board.
* [A179062](http://oeis.org/A179062) ([program](179/A179062.asm)): Number of non-attacking placements of 7 rooks on an n X n board.
* [A179063](http://oeis.org/A179063) ([program](179/A179063.asm)): Number of non-attacking placements of 8 rooks on an n X n board.
* [A179070](http://oeis.org/A179070) ([program](179/A179070.asm)): a(1)=a(2)=a(3)=1, a(4)=3; thereafter a(n) = a(n-1) + a(n-3).
* [A179081](http://oeis.org/A179081) ([program](179/A179081.asm)): Parity of sum of digits of n.
* [A179088](http://oeis.org/A179088) ([program](179/A179088.asm)): Positive integers of the form (2*m^2+1)/11.
* [A179095](http://oeis.org/A179095) ([program](179/A179095.asm)): Rectified 5-cell numbers: the coefficient of x^{2n-2} in (1+x+x^2+ ... + x^{n-1})^5.
* [A179111](http://oeis.org/A179111) ([program](179/A179111.asm)): Partial sums of round(Fibonacci(n)/11).
* [A179125](http://oeis.org/A179125) ([program](179/A179125.asm)): a(n) = A000037(n)^3.
* [A179126](http://oeis.org/A179126) ([program](179/A179126.asm)): Positive integers n for which the torsion subgroup of the elliptic curve y^2 = x^3 + n has order 3.
* [A179167](http://oeis.org/A179167) ([program](179/A179167.asm)): a(n) red and b(n) blue balls in an urn; draw 3 balls without replacement; Probability(3 red balls) = Probability(1 red and 2 blue balls); binomial(a(n),3) = binomial(a(n),1)*binomial(b(n),2).
* [A179178](http://oeis.org/A179178) ([program](179/A179178.asm)): The number of equal-sized equilateral triangles visible (when viewed from above) in successive Genealodrons formed from 2^n -1 same size equilateral triangles.
* [A179180](http://oeis.org/A179180) ([program](179/A179180.asm)): Partial sums of A007895.
* [A179184](http://oeis.org/A179184) ([program](179/A179184.asm)): Number of connected 2-regular simple graphs with n vertices.
* [A179207](http://oeis.org/A179207) ([program](179/A179207.asm)): a(n) = n - 1 + ceiling((-3 + n^2)/2) if n > 1 with a(1)=1, complement of A182835.
* [A179237](http://oeis.org/A179237) ([program](179/A179237.asm)): a(0) = 1, a(1) = 2; a(n+1) =  6*a(n) + a(n-1) for n>1.
* [A179257](http://oeis.org/A179257) ([program](179/A179257.asm)): Number of permutations of length n which avoid the patterns 321 and 1324.
* [A179259](http://oeis.org/A179259) ([program](179/A179259.asm)): Arises in covering a graph by forests and a matching.
* [A179262](http://oeis.org/A179262) ([program](179/A179262.asm)): a(n) = 2*prime(n)^2 - 1.
* [A179272](http://oeis.org/A179272) ([program](179/A179272.asm)): Sharp upper bound on Rosgen overlap number n-vertex graph with n => 14, formula abused here for nonnegative integers.
* [A179276](http://oeis.org/A179276) ([program](179/A179276.asm)): Largest 3-smooth number not less than n.
* [A179278](http://oeis.org/A179278) ([program](179/A179278.asm)): Largest nonprime integer not less than n.
* [A179297](http://oeis.org/A179297) ([program](179/A179297.asm)): a(n) = n^2 - (n-1)^2 - (n-2)^2 - ... - 1^2.
* [A179298](http://oeis.org/A179298) ([program](179/A179298.asm)): a(n)=n^3-(n-1)^3-(n-2)^3-...-1.
* [A179312](http://oeis.org/A179312) ([program](179/A179312.asm)): Largest semiprime dividing n, or 0 if no semiprime divides n.
* [A179329](http://oeis.org/A179329) ([program](179/A179329.asm)): Number of iterations of (n + lpf(n)) / 2 required to reach a prime, where lpf equals the least prime factor.
* [A179337](http://oeis.org/A179337) ([program](179/A179337.asm)): Positive integers of the form (6*m^2 + 1)/11.
* [A179338](http://oeis.org/A179338) ([program](179/A179338.asm)): Positive integers of the form (10*m^2+1)/11.
* [A179339](http://oeis.org/A179339) ([program](179/A179339.asm)): Positive integers of the form (30*m^2+1)/11.
* [A179370](http://oeis.org/A179370) ([program](179/A179370.asm)): Positive integers of the form (7*m^2+1)/11.
* [A179403](http://oeis.org/A179403) ([program](179/A179403.asm)): Number of ways to place 2 nonattacking kings on an n X n toroidal board.
* [A179436](http://oeis.org/A179436) ([program](179/A179436.asm)): a(n) = (3*n+7)*(3*n+2)/2.
* [A179437](http://oeis.org/A179437) ([program](179/A179437.asm)): |2n - prime(n)|.
* [A179526](http://oeis.org/A179526) ([program](179/A179526.asm)): (3^k - 1)/2 appears 3^(k-1) times, k>0.
* [A179545](http://oeis.org/A179545) ([program](179/A179545.asm)): The sum of the elements within a jump in a Sieve of Eratosthenes table.
* [A179546](http://oeis.org/A179546) ([program](179/A179546.asm)): a(n) = p^2*(p + 3)/2, where p = prime(n).
* [A179571](http://oeis.org/A179571) ([program](179/A179571.asm)): Number of permutations of 1..n+4 with the number moved left exceeding the number moved right by n.
* [A179579](http://oeis.org/A179579) ([program](179/A179579.asm)): Number of permutations of 1..n+4 with the number moved left exceeding the number moved right by n or more.
* [A179607](http://oeis.org/A179607) ([program](179/A179607.asm)): Eight white kings and one red king on a 3 X 3 chessboard. G.f.: (1 + 2*x - 4*x^2)/(1 - 2*x - 8*x^2).
* [A179608](http://oeis.org/A179608) ([program](179/A179608.asm)): a(n) = (7 + (-1)^n + 6*n)*2^(n-3).
* [A179609](http://oeis.org/A179609) ([program](179/A179609.asm)): a(n)=(5-(-1)^n-6*n)*2^(n-2)
* [A179635](http://oeis.org/A179635) ([program](179/A179635.asm)): Median of the digits in n (rounding down).
* [A179636](http://oeis.org/A179636) ([program](179/A179636.asm)): Median of the digits in n (rounding up).
* [A179656](http://oeis.org/A179656) ([program](179/A179656.asm)): prime(n) mod (digital root(prime(n))).
* [A179741](http://oeis.org/A179741) ([program](179/A179741.asm)): a(n) = (2*n+1)*(6*n-1).
* [A179744](http://oeis.org/A179744) ([program](179/A179744.asm)): a(0) = 1, a(n) = 3*2^(n-1) - n for n>0.
* [A179753](http://oeis.org/A179753) ([program](179/A179753.asm)): Integers (2k)-1..0 followed by integers (2k)+1..0 and so on.
* [A179783](http://oeis.org/A179783) ([program](179/A179783.asm)): a(n) = 2*n*(n+1)*(n+2)/3 + (-1)^n.
* [A179802](http://oeis.org/A179802) ([program](179/A179802.asm)): Digital root of A179545.
* [A179805](http://oeis.org/A179805) ([program](179/A179805.asm)): a(0) = 1, a(1) = 3, a(2) = 6 and a(n) = 2*a(n-1) - a(n-2) for n > 3.
* [A179819](http://oeis.org/A179819) ([program](179/A179819.asm)): Numbers of cents such that the shortest way to get the value uses all denominations of dime and above
* [A179820](http://oeis.org/A179820) ([program](179/A179820.asm)): a(n) = n-th triangular number mod (n+2).
* [A179824](http://oeis.org/A179824) ([program](179/A179824.asm)): Chromatic polynomial of the star graph on 4 vertices (claw graph) and the path graph on 4 vertices.
* [A179850](http://oeis.org/A179850) ([program](179/A179850.asm)): Characteristic function of numbers that are congruent to {0, 1, 3, 4} mod 5.
* [A179854](http://oeis.org/A179854) ([program](179/A179854.asm)): Number of 0's (mod 3) in the binary expansion of n.
* [A179865](http://oeis.org/A179865) ([program](179/A179865.asm)): Number of n-bit binary numbers containing one run of 0's.
* [A179867](http://oeis.org/A179867) ([program](179/A179867.asm)): "Recurrence function" for Thue-Morse infinite word A010060.
* [A179868](http://oeis.org/A179868) ([program](179/A179868.asm)): (Number of 1's in the binary expansion of n) mod 4.
* [A179892](http://oeis.org/A179892) ([program](179/A179892.asm)): Numbers which are not the sum of three distinct members of twin primes.
* [A179893](http://oeis.org/A179893) ([program](179/A179893.asm)): a(n) = 3/2 * (prime(n)-1).
* [A179894](http://oeis.org/A179894) ([program](179/A179894.asm)): Given the series (1, 2, 1, 2, 1, 2, ...), let (1 + 2x + x^2 + 2x^3 + ...) * (1 + 2x^2 + x^3 + 2x^4 + ...) = (1 + 2x + 3x^2 + 7x^3 + ...)
* [A179896](http://oeis.org/A179896) ([program](179/A179896.asm)): Sum of the numbers between k := n-th nonprime and 2k (like a jump in a Sieve of Eratosthenes).
* [A179903](http://oeis.org/A179903) ([program](179/A179903.asm)): (1, 3, 5, 7, 9...) convolved with (1, 0, 3, 5, 7, 9,...)
* [A179904](http://oeis.org/A179904) ([program](179/A179904.asm)): a(n) = A056520(n)+1 for n>0, a(0)=1.
* [A179905](http://oeis.org/A179905) ([program](179/A179905.asm)): (1, 4, 7, 10, 13,...) convolved with (1, 0, 4, 7, 10, 13...); given A016777 = (1, 4, 7, 10, 13,...).
* [A179935](http://oeis.org/A179935) ([program](179/A179935.asm)): Squares where the number of decimal digits is also a square.
* [A179976](http://oeis.org/A179976) ([program](179/A179976.asm)): 2^(2n+1) mod (2n+1).
* [A179986](http://oeis.org/A179986) ([program](179/A179986.asm)): Second 9-gonal (or nonagonal) numbers: a(n) = n*(7*n+5)/2.
* [A179991](http://oeis.org/A179991) ([program](179/A179991.asm)): Nonhomogeneous three-term sequence a(n) = a(n-1) + a(n-2) + n.
* [A179992](http://oeis.org/A179992) ([program](179/A179992.asm)): Extended three term Fibonacci sequence a(n)=a(n-1)+a(n-2)+n^2. a(1)=2; a(2)=5
* [A179995](http://oeis.org/A179995) ([program](179/A179995.asm)): Generating function A(5,t)(1+t+t^2)/(1-t)^6, where A(5,t) is an Eulerian polynomial.
* [A179999](http://oeis.org/A179999) ([program](179/A179999.asm)): Length of the n-th term in the modified Look and Say sequence A110393.
* [A180004](http://oeis.org/A180004) ([program](180/A180004.asm)): Nearest integer to n*(27/26)
* [A180030](http://oeis.org/A180030) ([program](180/A180030.asm)): Number of n-move paths on a 3 X 3 chessboard of a queen starting or ending in a corner or side square.
* [A180033](http://oeis.org/A180033) ([program](180/A180033.asm)): Eight white queens and one red queen on a 3 X 3 chessboard. G.f.: (1 + x)/(1 - 5*x - 5*x^2).
* [A180034](http://oeis.org/A180034) ([program](180/A180034.asm)): Eight white queens and one red queen on a 3 X 3 chessboard. G.f.: (1 - 2*x)/(1 - 6*x + 2*x^2).
* [A180037](http://oeis.org/A180037) ([program](180/A180037.asm)): Eight white queens and one red queen on a 3 X 3 chessboard. G.f.: (1+x)/(1-5*x-2*x^2).
* [A180064](http://oeis.org/A180064) ([program](180/A180064.asm)): a(n) = n!/A056040(n).
* [A180094](http://oeis.org/A180094) ([program](180/A180094.asm)): Number of steps to reach 0 or 1, starting with n and applying the map k -> (number of 1's in binary expansion of k) repeatedly.
* [A180102](http://oeis.org/A180102) ([program](180/A180102.asm)): a(1)=1; a(n)=percentage of sum of previous terms represented by n
* [A180103](http://oeis.org/A180103) ([program](180/A180103.asm)): Floor( 100*(n-1)/n ).
* [A180104](http://oeis.org/A180104) ([program](180/A180104.asm)): Floor( 100*n/(n-1) ).
* [A180118](http://oeis.org/A180118) ([program](180/A180118.asm)): a(n) = Sum_{k=1..n} (k+2)!/k! = Sum_{k=1..n} (k+2)*(k+1).
* [A180122](http://oeis.org/A180122) ([program](180/A180122.asm)): First of three "least, sum, least" self-generating sequences.
* [A180123](http://oeis.org/A180123) ([program](180/A180123.asm)): Second of three "least, sum, least" self-generating sequences.
* [A180124](http://oeis.org/A180124) ([program](180/A180124.asm)): Third of three "least, sum, least" self-generating sequences.
* [A180142](http://oeis.org/A180142) ([program](180/A180142.asm)): Eight rooks and one berserker on a 3 X 3 chessboard. G.f.: (1 + x - x^2)/(1 - 3*x - 3*x^2).
* [A180143](http://oeis.org/A180143) ([program](180/A180143.asm)): Eight rooks and one berserker on a 3 X 3 chessboard. G.f.: (1 + x^2)/(1 - 4*x + x^2 + 2*x^3).
* [A180144](http://oeis.org/A180144) ([program](180/A180144.asm)): Eight rooks and one berserker on a 3 X 3 chessboard. G.f.: (1 - 2*x^2)/(1 - 4*x + x^2 + 2*x^3).
* [A180148](http://oeis.org/A180148) ([program](180/A180148.asm)): a(n) = 3*a(n-1)+a(n-2) with a(0)=2 and a(1)=5.
* [A180167](http://oeis.org/A180167) ([program](180/A180167.asm)): a(0) = 1, a(1) = 7; a(n)= 6*a(n-1) + 6*a(n-2) for n>1.
* [A180172](http://oeis.org/A180172) ([program](180/A180172.asm)): a(n) = gcd(prime(n)+2, n).
* [A180173](http://oeis.org/A180173) ([program](180/A180173.asm)): a(n) = gcd(prime(n)-2, n).
* [A180201](http://oeis.org/A180201) ([program](180/A180201.asm)): Inverse permutation to A180200.
* [A180217](http://oeis.org/A180217) ([program](180/A180217.asm)): a(n) = (n-th prime modulo 3) + (n-th prime modulo 4).
* [A180222](http://oeis.org/A180222) ([program](180/A180222.asm)): a(n) = 4*a(n-1) + 8*a(n-2), with a(1)=0 and a(2)=1.
* [A180223](http://oeis.org/A180223) ([program](180/A180223.asm)): a(n) = (11*n^2 - 7*n)/2.
* [A180232](http://oeis.org/A180232) ([program](180/A180232.asm)): a(n) = n*(17*n - 13)/2.
* [A180250](http://oeis.org/A180250) ([program](180/A180250.asm)): a(n) = 5*a(n-1) + 10*a(n-2), with a(1)=0 and a(2)=1.
* [A180272](http://oeis.org/A180272) ([program](180/A180272.asm)): a(n) = binomial(n, A002024(n+1)-1) where A002024 is "n appears n times".
* [A180291](http://oeis.org/A180291) ([program](180/A180291.asm)): Number of arrangements of n indistinguishable balls in n boxes with the maximum number of balls in any box equal to n-1.
* [A180316](http://oeis.org/A180316) ([program](180/A180316.asm)): Concatenation of n and A008954(n).
* [A180319](http://oeis.org/A180319) ([program](180/A180319.asm)): Total number of possible standard knight moves on an n X 2n chessboard, if the knight is placed anywhere
* [A180324](http://oeis.org/A180324) ([program](180/A180324.asm)): Vassiliev invariant of fourth order for the torus knots
* [A180354](http://oeis.org/A180354) ([program](180/A180354.asm)): a(n) = n^4 + 4*n.
* [A180355](http://oeis.org/A180355) ([program](180/A180355.asm)): n^5+5n
* [A180356](http://oeis.org/A180356) ([program](180/A180356.asm)): n^6+6n
* [A180357](http://oeis.org/A180357) ([program](180/A180357.asm)): a(n) = n^7 + 7*n.
* [A180358](http://oeis.org/A180358) ([program](180/A180358.asm)): n^8+8n
* [A180359](http://oeis.org/A180359) ([program](180/A180359.asm)): n^9+9n
* [A180363](http://oeis.org/A180363) ([program](180/A180363.asm)): L(prime(n)), where L(i) is a Lucas number (A000032).
* [A180413](http://oeis.org/A180413) ([program](180/A180413.asm)): Total number of possible knight moves on an n X n X n chessboard, if the knight is placed anywhere.
* [A180415](http://oeis.org/A180415) ([program](180/A180415.asm)): (n^3 - 3n^2 + 14n - 6)/6.
* [A180444](http://oeis.org/A180444) ([program](180/A180444.asm)): a(n) equals the number of bispecial Sturmian words of length n, that is words which are prefix to two words of length n+1, and likewise suffix. Note that prefix and suffix are not independent, unless the word is also palindromic: see A000010.
* [A180446](http://oeis.org/A180446) ([program](180/A180446.asm)): Number of non-pentagonal numbers <= n.
* [A180447](http://oeis.org/A180447) ([program](180/A180447.asm)): n appears 3n+1 times.
* [A180458](http://oeis.org/A180458) ([program](180/A180458.asm)): Largest palindromic number <= n-th-prime.
* [A180486](http://oeis.org/A180486) ([program](180/A180486.asm)): Numbers of the form ceiling(A179896(j)/A018252(j)) where A179896(j) mod A018252(j) <> 0.
* [A180491](http://oeis.org/A180491) ([program](180/A180491.asm)): Product of remainders of n mod k, for k = 2,3,4,...,n-1.
* [A180497](http://oeis.org/A180497) ([program](180/A180497.asm)): a(n)=n^2-3*floor[n/sqrt(3)]^2
* [A180516](http://oeis.org/A180516) ([program](180/A180516.asm)): Numbers of the form i*4^j-1 (i=1..3, j >= 0).
* [A180569](http://oeis.org/A180569) ([program](180/A180569.asm)): The Wiener index of the P_3 x P_n grid, where P_m is the path graph on m nodes. The Wiener index of a connected graph is the sum of distances between all unordered pairs of nodes in the graph.
* [A180571](http://oeis.org/A180571) ([program](180/A180571.asm)): The Wiener index of the graph \|/_\/_\/_..._\/_\|/ having n nodes on the horizontal path.
* [A180574](http://oeis.org/A180574) ([program](180/A180574.asm)): Wiener index of the n-sunlet graph.
* [A180576](http://oeis.org/A180576) ([program](180/A180576.asm)): Wiener index of the n-web graph.
* [A180577](http://oeis.org/A180577) ([program](180/A180577.asm)): The Wiener index of the windmill graph D(6,n). The windmill graph D(m,n) is the graph obtained by taking n copies of the complete graph K_m with a vertex in common (i.e., a bouquet of n pieces of K_m graphs).
* [A180578](http://oeis.org/A180578) ([program](180/A180578.asm)): The Wiener index of the Dutch windmill graph D(6,n) (n>=1).
* [A180579](http://oeis.org/A180579) ([program](180/A180579.asm)): The Wiener index of the Dutch windmill graph D(5,n) (n>=1).
* [A180592](http://oeis.org/A180592) ([program](180/A180592.asm)): Digital root of 2n.
* [A180593](http://oeis.org/A180593) ([program](180/A180593.asm)): Digital root of 3n.
* [A180594](http://oeis.org/A180594) ([program](180/A180594.asm)): Digital root of 4n.
* [A180595](http://oeis.org/A180595) ([program](180/A180595.asm)): Digital root of 5n.
* [A180596](http://oeis.org/A180596) ([program](180/A180596.asm)): Digital root of 6n.
* [A180597](http://oeis.org/A180597) ([program](180/A180597.asm)): Digital root of 7n.
* [A180598](http://oeis.org/A180598) ([program](180/A180598.asm)): Digital root of 8n.
* [A180599](http://oeis.org/A180599) ([program](180/A180599.asm)): Zero followed by infinitely many 9's.
* [A180613](http://oeis.org/A180613) ([program](180/A180613.asm)): The number of palindromic primes in the first n terms of A006530.
* [A180617](http://oeis.org/A180617) ([program](180/A180617.asm)): Sum of divisors of the product of two consecutive primes.
* [A180633](http://oeis.org/A180633) ([program](180/A180633.asm)): a(n) is the number of iterations of function f(x) = phi(x)-1 needed before zero is reached, when starting from the initial value x = n.
* [A180662](http://oeis.org/A180662) ([program](180/A180662.asm)): The Golden Triangle: T(n,k) = A001654(k) for n>=0 and 0<=k<=n.
* [A180663](http://oeis.org/A180663) ([program](180/A180663.asm)): Mirror image of the Golden Triangle: T(n,k) = A001654(n-k) for n>=0 and 0<=k<=n.
* [A180664](http://oeis.org/A180664) ([program](180/A180664.asm)): Golden Triangle sums: a(n) = a(n-1) + A001654(n+1) with a(0)=0.
* [A180665](http://oeis.org/A180665) ([program](180/A180665.asm)): Golden Triangle sums: a(n)=a(n-2)+A001654(n) with a(0)=0 and a(1)=1.
* [A180666](http://oeis.org/A180666) ([program](180/A180666.asm)): Golden Triangle sums: a(n)=a(n-4)+A001654(n) with a(0)=0, a(1)=1, a(2)=2 and a(3)=6.
* [A180668](http://oeis.org/A180668) ([program](180/A180668.asm)): a(n) = a(n-1)+a(n-2)+a(n-3)+4*n-8 with a(0)=0, a(1)=0 and a(2)=1.
* [A180671](http://oeis.org/A180671) ([program](180/A180671.asm)): a(n) = Fibonacci(n+6) - Fibonacci(6).
* [A180672](http://oeis.org/A180672) ([program](180/A180672.asm)): a(n) = Fibonacci(n+7) - Fibonacci(7).
* [A180673](http://oeis.org/A180673) ([program](180/A180673.asm)): a(n) = Fibonacci(n+8) - Fibonacci(8).
* [A180674](http://oeis.org/A180674) ([program](180/A180674.asm)): a(n) = Fibonacci(n+9) - Fibonacci(9).
* [A180677](http://oeis.org/A180677) ([program](180/A180677.asm)): The Gi4 sums of the Pell-Jacobsthal triangle A013609.
* [A180713](http://oeis.org/A180713) ([program](180/A180713.asm)): If n is even then a(n) = 3n, if n == 1 mod 4 then a(n) = 3n+1, if n == 3 mod 4 then a(n) = 3n+2.
* [A180724](http://oeis.org/A180724) ([program](180/A180724.asm)): a(n) = n^2 + largest prime < n^2.
* [A180853](http://oeis.org/A180853) ([program](180/A180853.asm)): Trajectory of 4 under map n->A006368(n).
* [A180857](http://oeis.org/A180857) ([program](180/A180857.asm)): Wiener index of the Moebius ladder M(n).
* [A180861](http://oeis.org/A180861) ([program](180/A180861.asm)): Wiener index of the n-pan graph.
* [A180863](http://oeis.org/A180863) ([program](180/A180863.asm)): Wiener index of the n-sun graph.
* [A180919](http://oeis.org/A180919) ([program](180/A180919.asm)): a(n) = n^2 + 731*n + 1.
* [A180955](http://oeis.org/A180955) ([program](180/A180955.asm)): Numerator in triangle T(n,k)=A180955/A180956 read by rows. A001790(A004736).
* [A180956](http://oeis.org/A180956) ([program](180/A180956.asm)): Denominator in triangle T(n,k)=A180955/A180956 read by rows. A046161(A004736).
* [A180964](http://oeis.org/A180964) ([program](180/A180964.asm)): a(0)=1; for n>0, a(n) = 1 + 3*A117571(n-1).
* [A181065](http://oeis.org/A181065) ([program](181/A181065.asm)): a(n)=(F(n)-sumofdigits(F(n)))/9, where F(n) = A000045(n).
* [A181090](http://oeis.org/A181090) ([program](181/A181090.asm)): Sum_{d|F(n)} d^3, where F(n) are the Fibonacci numbers
* [A181106](http://oeis.org/A181106) ([program](181/A181106.asm)): Largest odd number strictly less than a square.
* [A181118](http://oeis.org/A181118) ([program](181/A181118.asm)): Sequencing of all rational numbers p/q > 0 as ordered pairs (p,q). The rational (p,q) occurs as the n-th ordered pair where n=(p+q-1)*(p+q-2)/2+q.
* [A181120](http://oeis.org/A181120) ([program](181/A181120.asm)): Partial sums of round(n^2/12) (A069905).
* [A181132](http://oeis.org/A181132) ([program](181/A181132.asm)): a(0)=0; thereafter a(n) = total number of 0's in binary expansions of 1, ..., n.
* [A181133](http://oeis.org/A181133) ([program](181/A181133.asm)): a(n) = n + A003056(n).
* [A181138](http://oeis.org/A181138) ([program](181/A181138.asm)): Least positive integer k such that n^2 + k is a cube.
* [A181149](http://oeis.org/A181149) ([program](181/A181149.asm)): a(n) = prime(n)^3 + prime(n)^2 + prime(n).
* [A181150](http://oeis.org/A181150) ([program](181/A181150.asm)): a(n) = prime(n)^3 + prime(n) + 1.
* [A181151](http://oeis.org/A181151) ([program](181/A181151.asm)): a(n) = prime(n)^3 + prime(n)^2 + 1.
* [A181155](http://oeis.org/A181155) ([program](181/A181155.asm)): Odious numbers (A000069) plus one; complement of A026147.
* [A181156](http://oeis.org/A181156) ([program](181/A181156.asm)): Odd Fibonacci numbers F which have a proper Fibonacci divisor G such that F/G is a Lucas number or a product of Lucas numbers.
* [A181176](http://oeis.org/A181176) ([program](181/A181176.asm)): The minimum absolute value obtainable by partitioning the first n consecutive integers into two sets and subtracting the two sums of the sets.
* [A181183](http://oeis.org/A181183) ([program](181/A181183.asm)): a(n) = sigma(tau(n)) (mod 2).
* [A181281](http://oeis.org/A181281) ([program](181/A181281.asm)): A version of Josephus problem: a(n) is the surviving integer under the following elimination process. Arrange 1,2,3,...,n in a circle, increasing clockwise. Starting with i=1, delete the integer 4 places clockwise from i. Repeat, counting 4 places from the next undeleted integer, until only one integer remains.
* [A181282](http://oeis.org/A181282) ([program](181/A181282.asm)): a(n) is the number of associate Rota-Baxter words in one idempotent generator x and one idempotent operator P of degree n. Such words are Rota-Baxter words that begin and/or ends with x, and P is applied n times in the word.
* [A181286](http://oeis.org/A181286) ([program](181/A181286.asm)): Partial sums of floor(n^2/3) (A000212).
* [A181287](http://oeis.org/A181287) ([program](181/A181287.asm)): Numbers of the form i*5^j-1 (i=1..4, j >= 0).
* [A181288](http://oeis.org/A181288) ([program](181/A181288.asm)): Numbers of the form i*6^j-1 (i=1..5, j >= 0).
* [A181290](http://oeis.org/A181290) ([program](181/A181290.asm)): The sum of the lengths of the 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n. The length of the 2-composition is the number of columns.
* [A181292](http://oeis.org/A181292) ([program](181/A181292.asm)): The sum of the entries in the top rows of all 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
* [A181294](http://oeis.org/A181294) ([program](181/A181294.asm)): Number of 0's in all 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
* [A181296](http://oeis.org/A181296) ([program](181/A181296.asm)): The number of odd entries in all the 2-compositions of n.
* [A181301](http://oeis.org/A181301) ([program](181/A181301.asm)): Number of 2-compositions of n having no column with equal entries. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
* [A181303](http://oeis.org/A181303) ([program](181/A181303.asm)): Numbers of the form i*7^j-1 (i=1..6, j >= 0).
* [A181305](http://oeis.org/A181305) ([program](181/A181305.asm)): Number of increasing columns in all 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
* [A181306](http://oeis.org/A181306) ([program](181/A181306.asm)): Number of 2-compositions of n having no increasing columns. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
* [A181318](http://oeis.org/A181318) ([program](181/A181318.asm)): a(n) = A060819(n)^2.
* [A181331](http://oeis.org/A181331) ([program](181/A181331.asm)): Number of 0's in the top rows of all 2-compositions of n.
* [A181358](http://oeis.org/A181358) ([program](181/A181358.asm)): Number of twiddle factors in the first stage of a Pease Radix 4 Fast Fourier Transform.
* [A181363](http://oeis.org/A181363) ([program](181/A181363.asm)): 1 followed by the primes, interleaved recursively.
* [A181367](http://oeis.org/A181367) ([program](181/A181367.asm)): Number of 2-compositions of n containing at least one 0 entry. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
* [A181385](http://oeis.org/A181385) ([program](181/A181385.asm)): Maximal number that can be obtained by reversing n in an integer base.
* [A181389](http://oeis.org/A181389) ([program](181/A181389.asm)): Absolute difference between (sum of previous terms) and (n-th-even square) with a(1) = 2.
* [A181390](http://oeis.org/A181390) ([program](181/A181390.asm)): Absolute difference between (sum of previous terms) and (n-th-odd square) with a(1) = 1.
* [A181402](http://oeis.org/A181402) ([program](181/A181402.asm)): Total number of positive integers below 10^n requiring 7 positive cubes in their representation as sum of cubes.
* [A181404](http://oeis.org/A181404) ([program](181/A181404.asm)): Total number of positive integers below 10^n requiring 8 positive cubes in their representation as sum of cubes.
* [A181405](http://oeis.org/A181405) ([program](181/A181405.asm)): Total number of n-digit numbers requiring 8 positive cubes in their representation as sum of cubes.
* [A181406](http://oeis.org/A181406) ([program](181/A181406.asm)): Symbolic sequence at the accumulation point of the 3*2^{k} supercycles of unimodal maps.
* [A181407](http://oeis.org/A181407) ([program](181/A181407.asm)): a(n) = (n-4)*(n-3)*2^(n-2).
* [A181427](http://oeis.org/A181427) ([program](181/A181427.asm)): n+[n^2 if n is odd or n^3 if n is even].
* [A181433](http://oeis.org/A181433) ([program](181/A181433.asm)): Numbers k such that 11*k is 5 less than a square.
* [A181434](http://oeis.org/A181434) ([program](181/A181434.asm)): First column in matrix inverse of a mixed convolution of A052542.
* [A181435](http://oeis.org/A181435) ([program](181/A181435.asm)): First column in matrix inverse of a mixed convolution of A052906.
* [A181440](http://oeis.org/A181440) ([program](181/A181440.asm)): a(1) = 2; for n > 1, a(n) = A000217(n)-(sum of previous terms).
* [A181475](http://oeis.org/A181475) ([program](181/A181475.asm)): a(n) = 3*n^4 + 6*n^3 - 3*n + 1.
* [A181497](http://oeis.org/A181497) ([program](181/A181497.asm)): a(n) is the smallest m such that A056753(m) = 2*n + 1.
* [A181509](http://oeis.org/A181509) ([program](181/A181509.asm)): a(1) = 2, a(n) = (n-th-even n^3) - (sum of previous terms)
* [A181510](http://oeis.org/A181510) ([program](181/A181510.asm)): Number of permutations of the multiset {1,1,2,2,3,3,...,n+1,n+1} avoiding the permutation patterns {132, 231, 2134}
* [A181527](http://oeis.org/A181527) ([program](181/A181527.asm)): Binomial transform of A113127; (1, 1, 3, 7, 15, 31,...) convolved with (1, 3, 7, 15, 31, 63,...).
* [A181532](http://oeis.org/A181532) ([program](181/A181532.asm)): a(0) = 0, a(1) = 1, a(2) = 1; a(n) = a(n-1) + a(n-2) + a(n-4)
* [A181534](http://oeis.org/A181534) ([program](181/A181534.asm)): Minimum number of rounds to be played to decide a two-player game of up to n rounds in which the winner of round j receives j points.
* [A181543](http://oeis.org/A181543) ([program](181/A181543.asm)): Triangle of cubed binomial coefficients, T(n,k) = C(n,k)^3, read by rows.
* [A181565](http://oeis.org/A181565) ([program](181/A181565.asm)): a(n) = 3*2^n + 1.
* [A181569](http://oeis.org/A181569) ([program](181/A181569.asm)): Greatest common divisor of n! and n+1.
* [A181586](http://oeis.org/A181586) ([program](181/A181586.asm)): a(0)=0; a(n+1) = 2*a(n) + period 4:repeat 0,1,-2,1.
* [A181617](http://oeis.org/A181617) ([program](181/A181617.asm)): Molecular topological indices of the complete graph K_n.
* [A181640](http://oeis.org/A181640) ([program](181/A181640.asm)): Partial sums of floor(n^2/5) (A118015).
* [A181653](http://oeis.org/A181653) ([program](181/A181653.asm)): Generalized (conditional) Riordan array with k-th column generated by x^k*(1+x) if k mod 2 = 0, x^k*(1+x+x^2) otherwise.
* [A181655](http://oeis.org/A181655) ([program](181/A181655.asm)): Expansion of (1+2x-x^3+x^4)/(1-4x^2+3x^4).
* [A181658](http://oeis.org/A181658) ([program](181/A181658.asm)): Row sums of A181657.
* [A181668](http://oeis.org/A181668) ([program](181/A181668.asm)): Period 12: repeat [5,5,5,2,2,2,8,8,8,2,2,2].
* [A181679](http://oeis.org/A181679) ([program](181/A181679.asm)): a(n) = 121*n^2 + 2*n.
* [A181709](http://oeis.org/A181709) ([program](181/A181709.asm)): Indices of primes in A007310.
* [A181716](http://oeis.org/A181716) ([program](181/A181716.asm)): a(n) = a(n-1) + a(n-2) + (-1)^n, with a(0)=0 and a(1)=1.
* [A181762](http://oeis.org/A181762) ([program](181/A181762.asm)): a(n) = n/2 if n is even, otherwise 3n+5.
* [A181763](http://oeis.org/A181763) ([program](181/A181763.asm)): a(n) = A061037(n)^2.
* [A181773](http://oeis.org/A181773) ([program](181/A181773.asm)): Molecular topological indices of the cocktail party graphs.
* [A181797](http://oeis.org/A181797) ([program](181/A181797.asm)): a(n) = n multiplied by the sum of its squarefree divisors (A048250(n)).
* [A181829](http://oeis.org/A181829) ([program](181/A181829.asm)): a(n) = 4*A060819(n-2)*A060819(n+2).
* [A181889](http://oeis.org/A181889) ([program](181/A181889.asm)): Bisection of A181888.
* [A181890](http://oeis.org/A181890) ([program](181/A181890.asm)): a(n) = 8*n^2 + 14*n + 5.
* [A181900](http://oeis.org/A181900) ([program](181/A181900.asm)): a(n) = A022998(n) * n.
* [A181923](http://oeis.org/A181923) ([program](181/A181923.asm)): Nonprimes (A018252) mod 2.
* [A181940](http://oeis.org/A181940) ([program](181/A181940.asm)): a(0)=0, and there are a(n) terms between a(n) and the nearest a(n)+1.
* [A181963](http://oeis.org/A181963) ([program](181/A181963.asm)): Prime-generating polynomial: 25*n^2 - 1185*n + 14083.
* [A181968](http://oeis.org/A181968) ([program](181/A181968.asm)): 54n^3 - 1.
* [A181969](http://oeis.org/A181969) ([program](181/A181969.asm)): Prime-generating polynomial: 16*n^2 - 292*n + 1373.
* [A181972](http://oeis.org/A181972) ([program](181/A181972.asm)): Number of integer pairs (x,y) such that 0<x<y<=n and x*y<=floor(n/2).
* [A181973](http://oeis.org/A181973) ([program](181/A181973.asm)): Prime-generating polynomial: 16*n^2 - 300*n + 1447.
* [A181975](http://oeis.org/A181975) ([program](181/A181975.asm)): The sequence {1, 2, 3, 4, 5, 4, 3, 2} repeated.
* [A181983](http://oeis.org/A181983) ([program](181/A181983.asm)): a(n) = (-1)^(n+1) * n.
* [A181984](http://oeis.org/A181984) ([program](181/A181984.asm)): INVERT transform of A028310.
* [A181995](http://oeis.org/A181995) ([program](181/A181995.asm)): a(n) = if n mod 2 = 1 then n*(n - 1) else (n - 1)^2 + (n - 2)/2.
* [A182027](http://oeis.org/A182027) ([program](182/A182027.asm)): a(n) = number of n-lettered words in the alphabet {1, 2} with as many occurrences of the substring (consecutive subword) [1, 1] as of [2, 2].
* [A182047](http://oeis.org/A182047) ([program](182/A182047.asm)): Smallest prime > n*(n+1).
* [A182058](http://oeis.org/A182058) ([program](182/A182058.asm)): Number of moves needed to solve the Towers of Hanoi puzzle with 6 pegs and n disks.
* [A182067](http://oeis.org/A182067) ([program](182/A182067.asm)): a(n) = floor(n) - floor(n/2) - floor(n/3) - floor(n/5) + floor(n/30).
* [A182079](http://oeis.org/A182079) ([program](182/A182079.asm)): a(n) = floor(n*floor((n-1)/2)/3).
* [A182084](http://oeis.org/A182084) ([program](182/A182084.asm)): 3*n - n/p, where p is the smallest prime dividing n.
* [A182097](http://oeis.org/A182097) ([program](182/A182097.asm)): Expansion of 1/(1-x^2-x^3).
* [A182105](http://oeis.org/A182105) ([program](182/A182105.asm)): Number of elements merged by bottom-up merge sort.
* [A182112](http://oeis.org/A182112) ([program](182/A182112.asm)): Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and (w+n)^2=x+y+w.
* [A182143](http://oeis.org/A182143) ([program](182/A182143.asm)): Number of independent vertex sets in the Moebius ladder graph with 2n nodes (n >= 0).
* [A182174](http://oeis.org/A182174) ([program](182/A182174.asm)): a(n) = prime(n)^2 - n.
* [A182189](http://oeis.org/A182189) ([program](182/A182189.asm)): a(n) = 6*a(n-1) - a(n-2) - 4 with n > 1, a(0)=1, a(1)=3.
* [A182190](http://oeis.org/A182190) ([program](182/A182190.asm)): a(n) = 6*a(n-1) - a(n-2) + 4 with n > 1, a(0)=0, a(1)=4.
* [A182191](http://oeis.org/A182191) ([program](182/A182191.asm)): a(n) = 6*a(n-1) - a(n-2) + 12 with n>1, a(0)=-1, a(1)=5.
* [A182193](http://oeis.org/A182193) ([program](182/A182193.asm)): Sequence of row differences related to table A182355.
* [A182200](http://oeis.org/A182200) ([program](182/A182200.asm)): a(n) = prime(n)^2-3.
* [A182214](http://oeis.org/A182214) ([program](182/A182214.asm)): Bondage number of the Cartesian product graph G = C_n X K_2.
* [A182215](http://oeis.org/A182215) ([program](182/A182215.asm)): Bondage number of the Cartesian product graph G = C_n X C_3.
* [A182220](http://oeis.org/A182220) ([program](182/A182220.asm)): Largest number k such that there exists an extensional acyclic digraph on n labeled nodes with k sources.
* [A182230](http://oeis.org/A182230) ([program](182/A182230.asm)): a(n) = a(n-1)+floor(a(n-2)/4) with a(0)=3, a(1)=4.
* [A182241](http://oeis.org/A182241) ([program](182/A182241.asm)): a(n) = A161151(2*n)/2
* [A182255](http://oeis.org/A182255) ([program](182/A182255.asm)): 81n^2 - 2247n + 15383.
* [A182260](http://oeis.org/A182260) ([program](182/A182260.asm)): Number of ordered triples (w,x,y) with all terms in {1,...,n} and 2w<x+y.
* [A182305](http://oeis.org/A182305) ([program](182/A182305.asm)): a(n+1) = a(n) + floor(a(n)/4) with a(0)=4.
* [A182306](http://oeis.org/A182306) ([program](182/A182306.asm)): a(n+1) = a(n) + floor(a(n)/5) with a(0)=5.
* [A182307](http://oeis.org/A182307) ([program](182/A182307.asm)): a(n+1) = a(n) + floor(a(n)/6) with a(0)=6.
* [A182308](http://oeis.org/A182308) ([program](182/A182308.asm)): a(n+1) = a(n) + floor(a(n)/7) with a(0)=7
* [A182321](http://oeis.org/A182321) ([program](182/A182321.asm)): Number of iterations of A025581(n) required to reach 0.
* [A182323](http://oeis.org/A182323) ([program](182/A182323.asm)): a(n) = (194*n + 3*(-1)^n + 1)/4 + 24.
* [A182324](http://oeis.org/A182324) ([program](182/A182324.asm)): n + (initial digit of n) in decimal representation.
* [A182361](http://oeis.org/A182361) ([program](182/A182361.asm)): a(n+1) = a(n) + floor(a(n)/8) with a(0)=8.
* [A182362](http://oeis.org/A182362) ([program](182/A182362.asm)): a(n+1) = a(n) + floor(a(n)/9) with a(0)=9.
* [A182363](http://oeis.org/A182363) ([program](182/A182363.asm)): a(n+1) = a(n) + floor(a(n)/10) with a(0)=10.
* [A182409](http://oeis.org/A182409) ([program](182/A182409.asm)): Prime-generating polynomial: 4n^2 + 12n - 1583.
* [A182415](http://oeis.org/A182415) ([program](182/A182415.asm)): a(0) = 1, a(1) = 2; for n>1, a(n) = a(n-1) + a(n-2) + 4.
* [A182428](http://oeis.org/A182428) ([program](182/A182428.asm)): a(n) = 2n(19-n).
* [A182435](http://oeis.org/A182435) ([program](182/A182435.asm)): a(n) = 6*a(n-1) - a(n-2) - 2 with n>1, a(0)=0, a(1)=1.
* [A182453](http://oeis.org/A182453) ([program](182/A182453.asm)): a(n) = 3^n - n*(n-1)/2.
* [A182455](http://oeis.org/A182455) ([program](182/A182455.asm)): a(0)=1, a(n) = (a(n-1) mod (n+2))*(n+2).
* [A182461](http://oeis.org/A182461) ([program](182/A182461.asm)): a(n) = 3*a(n-1) - 2*a(n-2) with a(0)=16 and a(1)=40.
* [A182462](http://oeis.org/A182462) ([program](182/A182462.asm)): a(n) = 3a(n-1) - 2a(n-2) with a(0)=20 and a(1)=50.
* [A182464](http://oeis.org/A182464) ([program](182/A182464.asm)): a(n) = 3a(n-1) - 2a(n-2) with a(0)=24 and a(1)=60.
* [A182465](http://oeis.org/A182465) ([program](182/A182465.asm)): a(n) = 3a(n-1) - 2a(n-2) with a(0)=28 and a(1)=70.
* [A182466](http://oeis.org/A182466) ([program](182/A182466.asm)): a(n) = 3a(n-1) - 2a(n-2) with a(0)=32 and a(1)=80.
* [A182467](http://oeis.org/A182467) ([program](182/A182467.asm)): a(n) = 3a(n-1) - 2a(n-2) with a(0)=36 and a(1)=90.
* [A182480](http://oeis.org/A182480) ([program](182/A182480.asm)): Decimal expansion of 16000000/63.
* [A182522](http://oeis.org/A182522) ([program](182/A182522.asm)): a(0) = 1; thereafter a(2*n + 1) = 3^n, a(2*n + 2) = 2 * 3^n.
* [A182531](http://oeis.org/A182531) ([program](182/A182531.asm)): Extremal graph numbers for a triangle with an edge off it.
* [A182535](http://oeis.org/A182535) ([program](182/A182535.asm)): Number of terms in Zeckendorf representation of prime(n).
* [A182568](http://oeis.org/A182568) ([program](182/A182568.asm)): a(n) = 2*floor(n/4)*(n - 2*(1 + floor(n/4))).
* [A182576](http://oeis.org/A182576) ([program](182/A182576.asm)): Number of 1's in the Zeckendorf representation of n^2.
* [A182581](http://oeis.org/A182581) ([program](182/A182581.asm)): (3-adic valuation of n), read mod 2.
* [A182582](http://oeis.org/A182582) ([program](182/A182582.asm)): a(n) = (A096268(n) + A182581(n)) mod 2.
* [A182617](http://oeis.org/A182617) ([program](182/A182617.asm)): Number of toothpicks in a toothpick spiral around n cells on hexagonal net.
* [A182618](http://oeis.org/A182618) ([program](182/A182618.asm)): Number of new grid points that are covered by the toothpicks added at n-th-stage to the toothpick spiral of A182617.
* [A182619](http://oeis.org/A182619) ([program](182/A182619.asm)): Number of vertices that are connected to two edges in a spiral without holes constructed with n hexagons.
* [A182627](http://oeis.org/A182627) ([program](182/A182627.asm)): Total number of digits in binary expansion of all divisors of n.
* [A182660](http://oeis.org/A182660) ([program](182/A182660.asm)): a(2^(k+1)) = k; 0 everywhere else.
* [A182664](http://oeis.org/A182664) ([program](182/A182664.asm)): a(n) = A088828(n) + A157502(n).
* [A182687](http://oeis.org/A182687) ([program](182/A182687.asm)): a(n) = the smallest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
* [A182688](http://oeis.org/A182688) ([program](182/A182688.asm)): a(n) = the largest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
* [A182741](http://oeis.org/A182741) ([program](182/A182741.asm)): A shell model of partitions as a binary code.
* [A182751](http://oeis.org/A182751) ([program](182/A182751.asm)): a(1)=1, a(2)=3, a(3)=6; a(n) = 3*a(n-2) for n > 3.
* [A182757](http://oeis.org/A182757) ([program](182/A182757.asm)): Numbers k > 1 such that is no sequence B of type: {b(1) = 1, b(2) = k, for n >= 3; b(n) = the smallest number h > b(n-1) such that [[b(n-2) + b(n-1)] * [b(n-2) + h] * [b(n-1) + h]] / [b(n-2) * b(n-1) * h] is integer}.
* [A182761](http://oeis.org/A182761) ([program](182/A182761.asm)): Beatty sequence for (7 - sqrt(5))/2.
* [A182765](http://oeis.org/A182765) ([program](182/A182765.asm)): Beatty sequence for (6 + sqrt(2))/4.
* [A182766](http://oeis.org/A182766) ([program](182/A182766.asm)): Beatty sequence for 5 - 2*sqrt(2).
* [A182767](http://oeis.org/A182767) ([program](182/A182767.asm)): Beatty sequence for 1+e^2.
* [A182768](http://oeis.org/A182768) ([program](182/A182768.asm)): Beatty sequence for 1+e^(-2).
* [A182769](http://oeis.org/A182769) ([program](182/A182769.asm)): Beatty sequence for (4 + sqrt(2))/2.
* [A182770](http://oeis.org/A182770) ([program](182/A182770.asm)): Beatty sequence for 3-sqrt(2).
* [A182771](http://oeis.org/A182771) ([program](182/A182771.asm)): Beatty sequence for (6+sqrt(3))/3.
* [A182772](http://oeis.org/A182772) ([program](182/A182772.asm)): Beatty sequence for (5-sqrt(3))/2.
* [A182773](http://oeis.org/A182773) ([program](182/A182773.asm)): Beatty sequence for 1+2^(2/3).
* [A182777](http://oeis.org/A182777) ([program](182/A182777.asm)): Beatty sequence for 3-sqrt(3).
* [A182778](http://oeis.org/A182778) ([program](182/A182778.asm)): Beatty sequence for 3 + sqrt(3).
* [A182780](http://oeis.org/A182780) ([program](182/A182780.asm)): Twice A024537.
* [A182788](http://oeis.org/A182788) ([program](182/A182788.asm)): Number of n-colorings of the Triangle Graph of order 3.
* [A182814](http://oeis.org/A182814) ([program](182/A182814.asm)): Main diagonal of table A182630.
* [A182815](http://oeis.org/A182815) ([program](182/A182815.asm)): The third row of table A182630.
* [A182834](http://oeis.org/A182834) ([program](182/A182834.asm)): Complement of A007590, except for initial zeros.
* [A182835](http://oeis.org/A182835) ([program](182/A182835.asm)): n+floor(sqrt(2n+3)), complement of A179207.
* [A182868](http://oeis.org/A182868) ([program](182/A182868.asm)): a(n) = -1 + n + 4*n^2.
* [A182878](http://oeis.org/A182878) ([program](182/A182878.asm)): Triangle read by rows: T(n,k) is the number of lattice paths L_n of weight n having length k (0 <= k <= n). These are paths that start at (0,0) and end on the horizontal axis and whose steps are of the following four kinds: a (1,0)-step with weight 1, a (1,0)-step with weight 2, a (1,1)-step with weight 2, and a (1,-1)-step with weight 1.
* [A182890](http://oeis.org/A182890) ([program](182/A182890.asm)): Number of (1,0)-steps of weight 1 at level 0 in all weighted lattice paths in L_n.
* [A182895](http://oeis.org/A182895) ([program](182/A182895.asm)): Number of (1,0)-steps at level 0 in all weighted lattice paths in L_n.
* [A182936](http://oeis.org/A182936) ([program](182/A182936.asm)): Greatest common divisor of the proper divisors of n, 0 if there are none.
* [A182942](http://oeis.org/A182942) ([program](182/A182942.asm)): Ranks of primes when all odd prime powers p^j, for j>=1, are jointly ranked.
* [A182986](http://oeis.org/A182986) ([program](182/A182986.asm)): Zero together with the prime numbers (A000040).
* [A183002](http://oeis.org/A183002) ([program](183/A183002.asm)): Partial sums of A161840.
* [A183003](http://oeis.org/A183003) ([program](183/A183003.asm)): A183002(n)/2.
* [A183010](http://oeis.org/A183010) ([program](183/A183010.asm)): a(n) = 24*n - 1.
* [A183037](http://oeis.org/A183037) ([program](183/A183037.asm)): a(n) = A001511(n)*2^A001511(n) where A001511(n) equals the 2-adic valuation of 2n.
* [A183039](http://oeis.org/A183039) ([program](183/A183039.asm)):  a(n) = A051064(n)*3^A051064(n) where A051064(n) equals the 3-adic valuation of 3n.
* [A183041](http://oeis.org/A183041) ([program](183/A183041.asm)): Least number of knight's moves from (0,0) to (n,1) on infinite chessboard.
* [A183060](http://oeis.org/A183060) ([program](183/A183060.asm)): Number of "ON" cells at n-th stage in a simple 2-dimensional cellular automaton (see Comments for precise definition).
* [A183061](http://oeis.org/A183061) ([program](183/A183061.asm)): First differences of A183060.
* [A183063](http://oeis.org/A183063) ([program](183/A183063.asm)): Number of even divisors of n.
* [A183066](http://oeis.org/A183066) ([program](183/A183066.asm)):  G.f.: A(x) = (1 + 21*x + 3*x^2 - x^3)/(1-x)^5.
* [A183094](http://oeis.org/A183094) ([program](183/A183094.asm)): a(n) = number of powerful divisors d (excluding 1) of n.
* [A183110](http://oeis.org/A183110) ([program](183/A183110.asm)): Period-length of the ultimate periodic behavior of the orbit of a list [1,1,1,...,1] of n 1's under the mapping defined in the comments.
* [A183119](http://oeis.org/A183119) ([program](183/A183119.asm)): Magnetic Tower of Hanoi, total number of moves generated by a certain algorithm, yielding a "forward moving" non-optimal solution of the [RED ; NEUTRAL ; BLUE] pre-colored puzzle.
* [A183136](http://oeis.org/A183136) ([program](183/A183136.asm)): a(n) = [1/r]+[2/r]+...+[n/r], where r = golden ratio = (1+sqrt(5))/2 and []=floor.
* [A183137](http://oeis.org/A183137) ([program](183/A183137.asm)): [1/s]+[2/s]+...+[n/s], where s=(golden ratio)^2 and []=floor.
* [A183138](http://oeis.org/A183138) ([program](183/A183138.asm)): a(n) = floor(n/(2+sqrt(2))).
* [A183139](http://oeis.org/A183139) ([program](183/A183139.asm)): a(n) = [1/r]+[2/r]+...+[n/r], where r=sqrt(2) and []=floor.
* [A183140](http://oeis.org/A183140) ([program](183/A183140.asm)): a(n) = [1/s]+[2/s]+...+[n/s], where s=2+sqrt(2) and []=floor.
* [A183142](http://oeis.org/A183142) ([program](183/A183142.asm)): Floor(n/s), where s=(3+sqrt(3))/2.
* [A183143](http://oeis.org/A183143) ([program](183/A183143.asm)): [1/r]+[2/r]+...+[n/r], where r=sqrt(3) and []=floor.
* [A183144](http://oeis.org/A183144) ([program](183/A183144.asm)): [1/s]+[2/s]+...+[n/s], where s=(3+sqrt(3))/2, []=floor.
* [A183155](http://oeis.org/A183155) ([program](183/A183155.asm)): The number of order-preserving partial isometries (of an n-chain) of fix zero (fix of alpha = 0). Equivalently, the number of order-preserving partial derangement isometries (of an n-chain).
* [A183156](http://oeis.org/A183156) ([program](183/A183156.asm)): The number T(n) of isometries of all subspaces of the finite metric space {1,2,...,n} (as a subspace of the reals with the Euclidean metric).
* [A183199](http://oeis.org/A183199) ([program](183/A183199.asm)): Least integer k such that Floor(k*f(n+1)>k*f(n), where f(n)=(n^2)/(1+n^2).
* [A183207](http://oeis.org/A183207) ([program](183/A183207.asm)): Termwise products of the natural numbers and odd integers repeated
* [A183208](http://oeis.org/A183208) ([program](183/A183208.asm)): Iterates of f(x)=floor((3x-1)/2) from x=6.
* [A183217](http://oeis.org/A183217) ([program](183/A183217.asm)): Complement of the pentagonal numbers.
* [A183218](http://oeis.org/A183218) ([program](183/A183218.asm)): Complement of the hexagonal numbers.
* [A183219](http://oeis.org/A183219) ([program](183/A183219.asm)): Complement of the heptagonal (7-gonal) numbers.
* [A183220](http://oeis.org/A183220) ([program](183/A183220.asm)): Complement of the octagonal numbers.
* [A183221](http://oeis.org/A183221) ([program](183/A183221.asm)): Complement of the 9-gonal numbers.
* [A183222](http://oeis.org/A183222) ([program](183/A183222.asm)): Complement of the 10-gonal numbers.
* [A183223](http://oeis.org/A183223) ([program](183/A183223.asm)): Complement of the 11-gonal numbers.
* [A183224](http://oeis.org/A183224) ([program](183/A183224.asm)): Complement of the 12-gonal numbers.
* [A183264](http://oeis.org/A183264) ([program](183/A183264.asm)): Number of singly defective permutations of 1..n with exactly 1 maximum.
* [A183292](http://oeis.org/A183292) ([program](183/A183292.asm)): Complement of A055999.
* [A183293](http://oeis.org/A183293) ([program](183/A183293.asm)): Complement of A056000.
* [A183294](http://oeis.org/A183294) ([program](183/A183294.asm)): Complement of A005449.
* [A183295](http://oeis.org/A183295) ([program](183/A183295.asm)): Complement of A115067.
* [A183296](http://oeis.org/A183296) ([program](183/A183296.asm)): Complement of A005476.
* [A183297](http://oeis.org/A183297) ([program](183/A183297.asm)): Complement of A005475.
* [A183298](http://oeis.org/A183298) ([program](183/A183298.asm)): Complement of A147875.
* [A183299](http://oeis.org/A183299) ([program](183/A183299.asm)): Complement of A005563.
* [A183300](http://oeis.org/A183300) ([program](183/A183300.asm)): Positive integers not of the form 2n^2.
* [A183301](http://oeis.org/A183301) ([program](183/A183301.asm)): Complement of A014105.
* [A183302](http://oeis.org/A183302) ([program](183/A183302.asm)): Complement of A014106.
* [A183345](http://oeis.org/A183345) ([program](183/A183345.asm)): Number of n X 3 binary arrays with each 1 adjacent to exactly one 0 vertically and one 0 horizontally.
* [A183354](http://oeis.org/A183354) ([program](183/A183354.asm)): One quarter the number of nX2 1..4 arrays with no two neighbors of any element equal to each other
* [A183355](http://oeis.org/A183355) ([program](183/A183355.asm)): One quarter the number of nX3 1..4 arrays with no two neighbors of any element equal to each other
* [A183356](http://oeis.org/A183356) ([program](183/A183356.asm)): One quarter the number of n X 4 1..4 arrays with no two neighbors of any element equal to each other.
* [A183409](http://oeis.org/A183409) ([program](183/A183409.asm)): Number of n X 2 binary arrays with each sum of a(1..i,1..j) no greater than i*j/2 and rows and columns in nondecreasing order.
* [A183425](http://oeis.org/A183425) ([program](183/A183425.asm)): Half the number of n X 2 0..2 arrays with no element equal its row sum plus its column sum mod 3.
* [A183544](http://oeis.org/A183544) ([program](183/A183544.asm)): Ordering of the numbers in the tree A183542; complement of A183545.
* [A183545](http://oeis.org/A183545) ([program](183/A183545.asm)): Ordering of the numbers in the tree A183543; complement of A183544.
* [A183569](http://oeis.org/A183569) ([program](183/A183569.asm)): n+floor(sqrt(4n-3)), complement of A024206.
* [A183570](http://oeis.org/A183570) ([program](183/A183570.asm)): a(n) = n + floor(sqrt(n + 1)).
* [A183571](http://oeis.org/A183571) ([program](183/A183571.asm)): n+floor(sqrt(n+2)).
* [A183572](http://oeis.org/A183572) ([program](183/A183572.asm)): a(n) = n + floor(sqrt(2*n-1)).
* [A183573](http://oeis.org/A183573) ([program](183/A183573.asm)): a(n) = n + floor(sqrt(2n+1)).
* [A183574](http://oeis.org/A183574) ([program](183/A183574.asm)): n+Floor[sqrt(2n+2)].
* [A183575](http://oeis.org/A183575) ([program](183/A183575.asm)): a(n) = n - 1 + ceiling((n^2-2)/2); complement of A183574.
* [A183624](http://oeis.org/A183624) ([program](183/A183624.asm)): Number of (n+1) X 2 0..2 arrays with every 2 x 2 subblock summing to 4.
* [A183625](http://oeis.org/A183625) ([program](183/A183625.asm)): Number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock summing to 4.
* [A183627](http://oeis.org/A183627) ([program](183/A183627.asm)): Number of (n+1) X 5 0..2 arrays with every 2 x 2 subblock summing to 4.
* [A183682](http://oeis.org/A183682) ([program](183/A183682.asm)): Number of (n+1) X 3 binary arrays with every 2 X 2 subblock nonsingular.
* [A183774](http://oeis.org/A183774) ([program](183/A183774.asm)): Half the number of (n+1)X2 binary arrays with no 2X2 subblock having exactly 2 ones
* [A183855](http://oeis.org/A183855) ([program](183/A183855.asm)): n+floor(sqrt(3n-3)); complement of A128422.
* [A183856](http://oeis.org/A183856) ([program](183/A183856.asm)): n+floor(sqrt(3n-2)); complement of A143975.
* [A183857](http://oeis.org/A183857) ([program](183/A183857.asm)): a(n) = n - 1 + ceiling((2/3)*n^2); complement of A183874.
* [A183858](http://oeis.org/A183858) ([program](183/A183858.asm)): n+floor(sqrt(3n)); complement of A183859.
* [A183859](http://oeis.org/A183859) ([program](183/A183859.asm)): a(n) = n - 1 + ceiling((n^2)/3); complement of A183858.
* [A183860](http://oeis.org/A183860) ([program](183/A183860.asm)): n+floor(sqrt(3n+1)); complement of A183861.
* [A183861](http://oeis.org/A183861) ([program](183/A183861.asm)): n-1+ceiling((-1+n^2)/3); complement of A183860.
* [A183862](http://oeis.org/A183862) ([program](183/A183862.asm)): n+floor(sqrt(5n/2)); complement of A183863.
* [A183863](http://oeis.org/A183863) ([program](183/A183863.asm)): n-1+ceiling((2/5)(-1/2+n^2)); complement of A183862.
* [A183864](http://oeis.org/A183864) ([program](183/A183864.asm)): n+floor(sqrt(5*n/3)); complement of A183865.
* [A183865](http://oeis.org/A183865) ([program](183/A183865.asm)): n-1+ceiling(3(n+2)/5); complement of A183864.
* [A183866](http://oeis.org/A183866) ([program](183/A183866.asm)): n+floor(2*sqrt(n-1)); complement of A035106.
* [A183867](http://oeis.org/A183867) ([program](183/A183867.asm)): a(n) = n + floor(2*sqrt(n)); complement of A184676.
* [A183868](http://oeis.org/A183868) ([program](183/A183868.asm)): a(n) = n + floor(2*sqrt(n+1)); complement of A079524.
* [A183869](http://oeis.org/A183869) ([program](183/A183869.asm)): n+floor(sqrt(4n+5)); complement of A004116.
* [A183870](http://oeis.org/A183870) ([program](183/A183870.asm)): n+floor(sqrt(5n-5)); complement of A183871.
* [A183871](http://oeis.org/A183871) ([program](183/A183871.asm)): a(n) = n + ceiling( (1/5)*n^2 ). Complement of A183870.
* [A183872](http://oeis.org/A183872) ([program](183/A183872.asm)): n+floor(sqrt(5n)); complement of A183873.
* [A183873](http://oeis.org/A183873) ([program](183/A183873.asm)): n-1+ceiling((1/5)n^2); complement of A183872.
* [A183874](http://oeis.org/A183874) ([program](183/A183874.asm)): a(n) = n + floor(sqrt(3*n/2)). Complement of A183857.
* [A183897](http://oeis.org/A183897) ([program](183/A183897.asm)): Number of nondecreasing arrangements of n+3 numbers in 0..2 with each number being the sum mod 3 of three others.
* [A183898](http://oeis.org/A183898) ([program](183/A183898.asm)): Number of nondecreasing arrangements of n+3 numbers in 0..3 with each number being the sum mod 4 of three others.
* [A183905](http://oeis.org/A183905) ([program](183/A183905.asm)): Number of nondecreasing arrangements of n+2 numbers in 0..2 with each number being the sum mod 3 of two others.
* [A183906](http://oeis.org/A183906) ([program](183/A183906.asm)): Number of nondecreasing arrangements of n+2 numbers in 0..3 with each number being the sum mod 4 of two others.
* [A183907](http://oeis.org/A183907) ([program](183/A183907.asm)): Number of nondecreasing arrangements of n+2 numbers in 0..4 with each number being the sum mod 5 of two others.
* [A183918](http://oeis.org/A183918) ([program](183/A183918.asm)): Characteristic sequence for cos(2Pi/n) being rational.
* [A183919](http://oeis.org/A183919) ([program](183/A183919.asm)): Characteristic sequence for sin(2Pi/n) being rational.
* [A183978](http://oeis.org/A183978) ([program](183/A183978.asm)): 1/4 the number of (n+1) X 2 binary arrays with all 2 X 2 subblock sums the same.
* [A183979](http://oeis.org/A183979) ([program](183/A183979.asm)): 1/4 the number of (n+1) X 3 binary arrays with all 2 X 2 subblock sums the same.
* [A183980](http://oeis.org/A183980) ([program](183/A183980.asm)): 1/4 the number of (n+1) X 4 binary arrays with all 2 X 2 subblock sums the same.
* [A183981](http://oeis.org/A183981) ([program](183/A183981.asm)): 1/4 the number of (n+1) X 5 binary arrays with all 2 X 2 subblock sums the same.
* [A183982](http://oeis.org/A183982) ([program](183/A183982.asm)): 1/4 the number of (n+1) X 6 binary arrays with all 2 X 2 subblock sums the same.
* [A183983](http://oeis.org/A183983) ([program](183/A183983.asm)): 1/4 the number of (n+1) X 7 binary arrays with all 2 X 2 subblock sums the same.
* [A183984](http://oeis.org/A183984) ([program](183/A183984.asm)): 1/4 the number of (n+1) X 8 binary arrays with all 2 X 2 subblock sums the same.
* [A183985](http://oeis.org/A183985) ([program](183/A183985.asm)): 1/4 the number of (n+1) X 9 binary arrays with all 2 X 2 subblock sums the same.
* [A184004](http://oeis.org/A184004) ([program](184/A184004.asm)): a(n) = n + floor(sqrt(4n/3)); complement of A184005.
* [A184005](http://oeis.org/A184005) ([program](184/A184005.asm)): a(n) = n - 1 + ceiling(3*n^2/4); complement of A184004.
* [A184006](http://oeis.org/A184006) ([program](184/A184006.asm)): floor(nr+h), where r=sqrt(3), h=-1/3; complement of A184007.
* [A184007](http://oeis.org/A184007) ([program](184/A184007.asm)): floor(n*s+h-h*s), where s=(3+sqrt(3))/2, h=-1/3.  Complement of A184006.
* [A184009](http://oeis.org/A184009) ([program](184/A184009.asm)): n-1+ceiling((3/4)n^2); complement of A184008.
* [A184010](http://oeis.org/A184010) ([program](184/A184010.asm)): n + floor(sqrt(-1+4n/3)); complement of A001859 (except for initial zero).
* [A184012](http://oeis.org/A184012) ([program](184/A184012.asm)): n + floor(sqrt(5n-4)); complement of A184013.
* [A184013](http://oeis.org/A184013) ([program](184/A184013.asm)): n - 1 + ceiling((4+n^2)/5); complement of A184012.
* [A184016](http://oeis.org/A184016) ([program](184/A184016.asm)): n+floor(3*sqrt(n)); complement of A184017.
* [A184017](http://oeis.org/A184017) ([program](184/A184017.asm)): n-1+ceiling((n/3)^2); complement of A184016.
* [A184031](http://oeis.org/A184031) ([program](184/A184031.asm)): 1/16 the number of (n+1) X 2 0..3 arrays with all 2 X 2 subblocks having the same four values.
* [A184032](http://oeis.org/A184032) ([program](184/A184032.asm)): 1/16 the number of (n+1) X 3 0..3 arrays with all 2 X 2 subblocks having the same four values.
* [A184033](http://oeis.org/A184033) ([program](184/A184033.asm)): 1/16 the number of (n+1) X 4 0..3 arrays with all 2 X 2 subblocks having the same four values.
* [A184034](http://oeis.org/A184034) ([program](184/A184034.asm)): 1/16 the number of (n+1) X 5 0..3 arrays with all 2 X 2 subblocks having the same four values.
* [A184035](http://oeis.org/A184035) ([program](184/A184035.asm)): 1/16 the number of (n+1) X 6 0..3 arrays with all 2 X 2 subblocks having the same four values.
* [A184036](http://oeis.org/A184036) ([program](184/A184036.asm)): 1/16 the number of (n+1) X 7 0..3 arrays with all 2 X 2 subblocks having the same four values.
* [A184037](http://oeis.org/A184037) ([program](184/A184037.asm)): 1/16 the number of (n+1) X 8 0..3 arrays with all 2 X 2 subblocks having the same four values.
* [A184038](http://oeis.org/A184038) ([program](184/A184038.asm)): 1/16 the number of (n+1) X 9 0..3 arrays with all 2 X 2 subblocks having the same four values.
* [A184041](http://oeis.org/A184041) ([program](184/A184041.asm)): 1/9 the number of (n+1) X 3 0..2 arrays with all 2 X 2 subblocks having the same four values.
* [A184042](http://oeis.org/A184042) ([program](184/A184042.asm)): 1/9 the number of (n+1) X 4 0..2 arrays with all 2 X 2 subblocks having the same four values.
* [A184043](http://oeis.org/A184043) ([program](184/A184043.asm)): 1/9 the number of (n+1) X 5 0..2 arrays with all 2 X 2 subblocks having the same four values.
* [A184044](http://oeis.org/A184044) ([program](184/A184044.asm)): 1/9 the number of (n+1) X 6 0..2 arrays with all 2 X 2 subblocks having the same four values.
* [A184045](http://oeis.org/A184045) ([program](184/A184045.asm)): 1/9 the number of (n+1) X 7 0..2 arrays with all 2 X 2 subblocks having the same four values.
* [A184046](http://oeis.org/A184046) ([program](184/A184046.asm)): 1/9 the number of (n+1) X 8 0..2 arrays with all 2 X 2 subblocks having the same four values.
* [A184047](http://oeis.org/A184047) ([program](184/A184047.asm)): 1/9 the number of (n+1) X 9 0..2 arrays with all 2 X 2 subblocks having the same four values.
* [A184049](http://oeis.org/A184049) ([program](184/A184049.asm)): T(n,k) is the number of order-preserving and order-decreasing partial isometries (of an n-chain) of height k (height of alpha = |Im(alpha)|).
* [A184063](http://oeis.org/A184063) ([program](184/A184063.asm)): Number of (n+1) X 2 binary arrays with rows and columns in nondecreasing order and with no 2 X 2 subblock sum differing from a horizontal or vertical neighbor subblock sum by more than one.
* [A184102](http://oeis.org/A184102) ([program](184/A184102.asm)): n+floor(4*sqrt(n)); complement of A184103.
* [A184103](http://oeis.org/A184103) ([program](184/A184103.asm)): n-1+ceiling(n^2/4); complement of A184102.
* [A184104](http://oeis.org/A184104) ([program](184/A184104.asm)): n+floor(5*sqrt(n)); complement of A184105.
* [A184105](http://oeis.org/A184105) ([program](184/A184105.asm)): n-1+ceiling((n/5)^2); complement of A184104.
* [A184107](http://oeis.org/A184107) ([program](184/A184107.asm)): n-1+ceiling((n/6)^2); complement of A184106.
* [A184108](http://oeis.org/A184108) ([program](184/A184108.asm)): n + floor(3*sqrt(n-1)); complement of A184109.
* [A184109](http://oeis.org/A184109) ([program](184/A184109.asm)): n + ceiling(n^2/9); complement of A184108.
* [A184110](http://oeis.org/A184110) ([program](184/A184110.asm)): n + floor(3*sqrt(n+1)).
* [A184111](http://oeis.org/A184111) ([program](184/A184111.asm)): n+floor(4*sqrt(n-1)); complement of A184112.
* [A184112](http://oeis.org/A184112) ([program](184/A184112.asm)): n+ceiling(n^2/16); complement of A184111.
* [A184113](http://oeis.org/A184113) ([program](184/A184113.asm)): n + floor(4*sqrt(n+1)).
* [A184114](http://oeis.org/A184114) ([program](184/A184114.asm)): n + floor(5*sqrt(n-1)); complement of A184115.
* [A184115](http://oeis.org/A184115) ([program](184/A184115.asm)): n + ceiling(n^2/25); complement of A184114.
* [A184116](http://oeis.org/A184116) ([program](184/A184116.asm)): n + floor(5*sqrt(n)).
* [A184117](http://oeis.org/A184117) ([program](184/A184117.asm)): Lower s-Wythoff sequence, where s(n) = 2n + 1.
* [A184118](http://oeis.org/A184118) ([program](184/A184118.asm)): Upper s(n)-Wythoff sequence, where s(n) = 2n + 1.
* [A184119](http://oeis.org/A184119) ([program](184/A184119.asm)): Upper s(n)-Wythoff sequence, where s(n) = 2n - 1; complement of A136119.
* [A184218](http://oeis.org/A184218) ([program](184/A184218.asm)): a(n) = largest k such that A000217(n+1) = A000217(n) + (A000217(n) mod k), or 0 if no such k exists.
* [A184220](http://oeis.org/A184220) ([program](184/A184220.asm)): a(n) = largest k such that A000290(n+1) = A000290(n) + (A000290(n) mod k), or 0 if no such k exists.
* [A184327](http://oeis.org/A184327) ([program](184/A184327.asm)): a(1)=1, a(2)=17; thereafter a(n) = 6*a(n-1)-a(n-2)+c, where c=-4 if n is odd, c=12 if n is even.
* [A184334](http://oeis.org/A184334) ([program](184/A184334.asm)): Period 6 sequence [0, 2, 2, 0, -2, -2, ...] except a(0) = 1.
* [A184336](http://oeis.org/A184336) ([program](184/A184336.asm)): a(n) = n + floor((3*n)^(1/3) - 2/3).
* [A184387](http://oeis.org/A184387) ([program](184/A184387.asm)): a(n) = sum of numbers from 1 to sigma(n), where sigma(n) = A000203(n).
* [A184389](http://oeis.org/A184389) ([program](184/A184389.asm)): a(n) = Sum_{k=1..tau(n)} k, where tau is the number of divisors of n (A000005).
* [A184390](http://oeis.org/A184390) ([program](184/A184390.asm)): a(n) = sum of numbers from 1 to pi(n), where pi(n) = A007955(n).
* [A184418](http://oeis.org/A184418) ([program](184/A184418.asm)): Convolution square of A040001.
* [A184427](http://oeis.org/A184427) ([program](184/A184427.asm)): Lower s-Wythoff sequence of A000290 (the squares).  Complement of A184428.
* [A184428](http://oeis.org/A184428) ([program](184/A184428.asm)): Upper s-Wythoff sequence of A000290 (the squares).  Complement of A184427.
* [A184478](http://oeis.org/A184478) ([program](184/A184478.asm)): Lower s-Wythoff sequence, where s(n) = 3n + 1.  Complement of A184479.
* [A184480](http://oeis.org/A184480) ([program](184/A184480.asm)): Lower s-Wythoff sequence, where s(n)=3n.  Complement of A001956.
* [A184482](http://oeis.org/A184482) ([program](184/A184482.asm)): Lower s-Wythoff sequence, where s(n)=3n-1.  Complement of A184483.
* [A184483](http://oeis.org/A184483) ([program](184/A184483.asm)): Upper s-Wythoff sequence, where s(n)=3n-1.  Complement of A184482.
* [A184484](http://oeis.org/A184484) ([program](184/A184484.asm)): Lower s-Wythoff sequence, where s(n)=3n-2.  Complement of A184485.
* [A184485](http://oeis.org/A184485) ([program](184/A184485.asm)): Upper s-Wythoff sequence, where s(n)=3n-2.  Complement of A184484.
* [A184486](http://oeis.org/A184486) ([program](184/A184486.asm)): Lower s-Wythoff sequence, where s(n)=4n+1.  Complement of A184487.
* [A184487](http://oeis.org/A184487) ([program](184/A184487.asm)): Upper s-Wythoff sequence, where s(n)=4n+1.  Complement of A184486.
* [A184514](http://oeis.org/A184514) ([program](184/A184514.asm)): Lower s-Wythoff sequence, where s(n)=4n-1.  Complement of A184515.
* [A184515](http://oeis.org/A184515) ([program](184/A184515.asm)): Upper s-Wythoff sequence, where s=4n-1.  Complement of A184514.
* [A184516](http://oeis.org/A184516) ([program](184/A184516.asm)): Lower s-Wythoff sequence, where s=4n-2.  Complement of A184517.
* [A184517](http://oeis.org/A184517) ([program](184/A184517.asm)): Upper s-Wythoff sequence, where s=4n-2.  Complement of A184516.
* [A184518](http://oeis.org/A184518) ([program](184/A184518.asm)): Lower s-Wythoff sequence, where s=4n-3.  Complement of A184519.
* [A184519](http://oeis.org/A184519) ([program](184/A184519.asm)): Upper s-Wythoff sequence, where s=4n-3.  Complement of A184518.
* [A184522](http://oeis.org/A184522) ([program](184/A184522.asm)): Upper s-Wythoff sequence, where s=5n.  Complement of A184523.
* [A184524](http://oeis.org/A184524) ([program](184/A184524.asm)): Lower s-Wythoff sequence, where s=5n-1.  Complement of A184525.
* [A184525](http://oeis.org/A184525) ([program](184/A184525.asm)): Upper s-Wythoff sequence, where s=5n-1.  Complement of A184524.
* [A184527](http://oeis.org/A184527) ([program](184/A184527.asm)): Upper s-Wythoff sequence, where s=5n-2.  Complement of A184526.
* [A184528](http://oeis.org/A184528) ([program](184/A184528.asm)): Lower s-Wythoff sequence, where s=5n-3.  Complement of A184529.
* [A184529](http://oeis.org/A184529) ([program](184/A184529.asm)): Upper s-Wythoff sequence, where s=5n-3.  Complement of A184528.
* [A184530](http://oeis.org/A184530) ([program](184/A184530.asm)): Lower s-Wythoff sequence, where s=5n-4.  Complement of A184531.
* [A184531](http://oeis.org/A184531) ([program](184/A184531.asm)): Upper s-Wythoff sequence, where s=5n-4.  Complement of A184530.
* [A184533](http://oeis.org/A184533) ([program](184/A184533.asm)): a(n) = floor(1/{(2+n^3)^(1/3)}), where {}=fractional part.
* [A184534](http://oeis.org/A184534) ([program](184/A184534.asm)): a(n) = floor(1/{(4+n^3)^(1/3)}), where {}=fractional part.
* [A184535](http://oeis.org/A184535) ([program](184/A184535.asm)): a(n) = floor(3/5 * n^2), with a(1)=1.
* [A184536](http://oeis.org/A184536) ([program](184/A184536.asm)): a(n) = floor(1/{(1+n^4)^(1/4)}), where {} = fractional part.
* [A184537](http://oeis.org/A184537) ([program](184/A184537.asm)): a(n) = floor(1/{(2+n^4)^(1/4)}), where {} = fractional part.
* [A184538](http://oeis.org/A184538) ([program](184/A184538.asm)): Floor[1/{(3+n^4)^(1/4)}], where {}=fractional part.
* [A184540](http://oeis.org/A184540) ([program](184/A184540.asm)): Number of (n+2) X 3 binary arrays with each 3 X 3 subblock having rows and columns in lexicographically nondecreasing order.
* [A184541](http://oeis.org/A184541) ([program](184/A184541.asm)): Number of (n+2) X 4 binary arrays with each 3 X 3 subblock having rows and columns in lexicographically nondecreasing order.
* [A184549](http://oeis.org/A184549) ([program](184/A184549.asm)): Super-birthdays (falling on the same weekday), version 1 (birth within the year following a February 29).
* [A184550](http://oeis.org/A184550) ([program](184/A184550.asm)): Super-birthdays (falling on the same weekday), version 2 (birth within 1 and 2 years after a February 29).
* [A184551](http://oeis.org/A184551) ([program](184/A184551.asm)): Super-birthdays (falling on the same weekday), version 3 (birth within 2 and 3 years after a February 29).
* [A184552](http://oeis.org/A184552) ([program](184/A184552.asm)): Super-birthdays (falling on the same weekday), version 4 (birth in the year preceding a February 29).
* [A184580](http://oeis.org/A184580) ([program](184/A184580.asm)): a(n) = floor((n-1/4)*sqrt(2)), complement of A184581.
* [A184581](http://oeis.org/A184581) ([program](184/A184581.asm)): a(n) = floor((n + 1/4)*(2 + sqrt(2))).
* [A184582](http://oeis.org/A184582) ([program](184/A184582.asm)): floor[(n+1/5)r] where r=(1+sqrt(5))/2; complement of A184583.
* [A184583](http://oeis.org/A184583) ([program](184/A184583.asm)): floor[(n-1/5)(1+r)], where r=(1+sqrt(5))/2; complement of A184582.
* [A184584](http://oeis.org/A184584) ([program](184/A184584.asm)): floor[(n-1/3)r], where r=sqrt(5); complement of A184585.
* [A184586](http://oeis.org/A184586) ([program](184/A184586.asm)): a(n) = floor((n-1/2)*r), where r=sqrt(5); complement of A184587.
* [A184591](http://oeis.org/A184591) ([program](184/A184591.asm)): a(n) = floor(n*(Pi-1)-1); complement of A184592.
* [A184592](http://oeis.org/A184592) ([program](184/A184592.asm)): a(n) = floor((n*(Pi-1) + 1)/(Pi-2)); complement of A184591.
* [A184593](http://oeis.org/A184593) ([program](184/A184593.asm)): 5n - A101306: sum_{i=1..n} the last digit of prime(i).
* [A184615](http://oeis.org/A184615) ([program](184/A184615.asm)): Positive parts of the nonadjacent forms for n
* [A184616](http://oeis.org/A184616) ([program](184/A184616.asm)): Negated negative parts of the nonadjacent forms
* [A184617](http://oeis.org/A184617) ([program](184/A184617.asm)): With nonadjacent forms: A184615(n) + A184616(n).
* [A184619](http://oeis.org/A184619) ([program](184/A184619.asm)): a(n) = floor((n-h)*s+h), where s=2+sqrt(2) and h=1/3; complement of A184618.
* [A184620](http://oeis.org/A184620) ([program](184/A184620.asm)): a(n) = floor(nr+h), where r=sqrt(2), h=1/4; complement of A184621.
* [A184621](http://oeis.org/A184621) ([program](184/A184621.asm)): a(n) = floor((n-h)*s+h), where s=2+sqrt(2) and h=1/4; complement of A184620.
* [A184624](http://oeis.org/A184624) ([program](184/A184624.asm)): a(n) = floor(n*r +h), where r=sqrt(2), h=-1/4; complement of A184619.
* [A184626](http://oeis.org/A184626) ([program](184/A184626.asm)): floor(nr+h), where r=sqrt(3), h=1/4; complement of A184627.
* [A184627](http://oeis.org/A184627) ([program](184/A184627.asm)): floor((n-h)*s+h), where s=(3+sqrt(3))/2 and h=1/4; complement of A184626.
* [A184628](http://oeis.org/A184628) ([program](184/A184628.asm)): Floor(1/frac((4+n^4)^(1/4))), where frac(x) is the fractional part of x.
* [A184632](http://oeis.org/A184632) ([program](184/A184632.asm)): Floor(1/{(8+n^4)^(1/4)}), where {}=fractional part.
* [A184634](http://oeis.org/A184634) ([program](184/A184634.asm)): a(n) = floor(1/{(10+n^4)^(1/4)}), where {}=fractional part.
* [A184635](http://oeis.org/A184635) ([program](184/A184635.asm)): a(n) = floor(1/{(n+n^4)^(1/4)}), where {} = fractional part.
* [A184636](http://oeis.org/A184636) ([program](184/A184636.asm)): floor(1/{(n^4+2*n)^(1/4)}), where {}=fractional part.
* [A184637](http://oeis.org/A184637) ([program](184/A184637.asm)): a(n) = floor(1/{(n^4+3*n)^(1/4)}), where {}=fractional part.
* [A184638](http://oeis.org/A184638) ([program](184/A184638.asm)): floor(nr+h), where r=sqrt(3), h=-1/2; complement of A184653.
* [A184653](http://oeis.org/A184653) ([program](184/A184653.asm)): floor(n*s+h-h*s), where s=(3+sqrt(3))/2, h=-1/2; complement of A184638.
* [A184654](http://oeis.org/A184654) ([program](184/A184654.asm)): floor(n*sqrt(3)-2/3); complement of A184655.
* [A184655](http://oeis.org/A184655) ([program](184/A184655.asm)): floor(n*s+h-h*s), where s=(3+sqrt(3))/2, h=-2/3; complement of A184654.
* [A184656](http://oeis.org/A184656) ([program](184/A184656.asm)): floor(nr+h), where r=(1+sqrt(5))/2, h=-1/2; complement of A184657.
* [A184657](http://oeis.org/A184657) ([program](184/A184657.asm)): floor(n*s+h-h*s), where s=(3+sqrt(5))/2, h=-1/2; complement of A184656.
* [A184658](http://oeis.org/A184658) ([program](184/A184658.asm)): floor(nr+h), where r=(1+sqrt(5))/2, h=-1/3; complement of A184659.
* [A184659](http://oeis.org/A184659) ([program](184/A184659.asm)): floor(n*s+h-h*s), where s=(3+sqrt(5))/2, h=-1/3; complement of A184658.
* [A184674](http://oeis.org/A184674) ([program](184/A184674.asm)): a(n) = n+floor((n/2-1/(2*n))^2); complement of A184675.
* [A184675](http://oeis.org/A184675) ([program](184/A184675.asm)): n + floor(sqrt(n) + sqrt(n+1)); complement of A184674.
* [A184676](http://oeis.org/A184676) ([program](184/A184676.asm)): a(n) = n + floor((n/2-1/(4*n))^2); complement of A183867.
* [A184726](http://oeis.org/A184726) ([program](184/A184726.asm)): a(n) = A005408(n-1)/A090368(n-1) for n > 2 and a(n) = 0 for n <= 2.
* [A184727](http://oeis.org/A184727) ([program](184/A184727.asm)): a(n) =  A005843(n-1)/A090369(n-1) for n > 2 and a(n) = 0 for n <= 2.
* [A184732](http://oeis.org/A184732) ([program](184/A184732.asm)): floor(nr+h), where r=(1+sqrt(5))/2, h=-1/4; complement of A184733.
* [A184733](http://oeis.org/A184733) ([program](184/A184733.asm)): floor(n*s+h-h*s), where s=(3+sqrt(5))/2, h=-1/4; complement of A184732.
* [A184734](http://oeis.org/A184734) ([program](184/A184734.asm)): a(n)=floor(nr+h), where r=(1+sqrt(5))/2, h=1/3; complement of A184735.
* [A184735](http://oeis.org/A184735) ([program](184/A184735.asm)): a(n)=floor(n*s+h-h*s), where s=(3+sqrt(5))/2, h=1/3; complement of A184734.
* [A184736](http://oeis.org/A184736) ([program](184/A184736.asm)): floor(nr+h), where r=-1+2^(3/2), h=-1/2; complement of A184735.
* [A184737](http://oeis.org/A184737) ([program](184/A184737.asm)): floor(n*s+h-h*s), where s=-1+2^(3/2), h=-1/2; complement of A184736.
* [A184738](http://oeis.org/A184738) ([program](184/A184738.asm)): floor(nr+h), where r=-1+sqrt(5), h=1/2; complement of A184735.
* [A184739](http://oeis.org/A184739) ([program](184/A184739.asm)): floor(n*s+h-h*s), where s=3+sqrt(5), h=1/2; complement of A184738.
* [A184740](http://oeis.org/A184740) ([program](184/A184740.asm)): floor(n*(e-1)-1/2); complement of A184741.
* [A184741](http://oeis.org/A184741) ([program](184/A184741.asm)): floor(n*s+h-h*s), where s=(e-1)/(e-2) and h=-1/2; complement of A184740.
* [A184744](http://oeis.org/A184744) ([program](184/A184744.asm)): floor(nr+h), where r=1+1/e, h=1/2; complement of A184745.
* [A184747](http://oeis.org/A184747) ([program](184/A184747.asm)): floor(n*s+h-h*s), where s=1+sqrt(5), h=1/2; complement of A184746.
* [A184748](http://oeis.org/A184748) ([program](184/A184748.asm)): floor(nr+h), where r=4-5^(1/2), h=-1/2; complement of A184749.
* [A184749](http://oeis.org/A184749) ([program](184/A184749.asm)): floor(n*s+h-h*s), where s=(7+sqrt(5))/4, h=-1/2; complement of A184748.
* [A184750](http://oeis.org/A184750) ([program](184/A184750.asm)): a(n) = largest k such that A000326(n+1) = A000326(n) + (A000326(n) mod k), or 0 if no such k exists.
* [A184808](http://oeis.org/A184808) ([program](184/A184808.asm)): n + floor(r*n), where r = sqrt(2/3); complement of A184809.
* [A184809](http://oeis.org/A184809) ([program](184/A184809.asm)): a(n) = n + floor(sqrt(3/2)*n).
* [A184882](http://oeis.org/A184882) ([program](184/A184882.asm)): a(n)=1-4*n-4*n^2.
* [A184901](http://oeis.org/A184901) ([program](184/A184901.asm)): n+floor(ns/r)+floor(nt/r), where r=(1+sqrt(5))/2, s=r+1, t=r+2.
* [A184903](http://oeis.org/A184903) ([program](184/A184903.asm)): n+floor(nr/t)+floor(ns/t), where r=(1+sqrt(5))/2, s=r+1, t=r+2.
* [A184921](http://oeis.org/A184921) ([program](184/A184921.asm)): n+[rn/s]+[tn/s]+[un/s], where []=floor and r=2^(1/2), s=r+1, t=r+2, u=r+3.
* [A184922](http://oeis.org/A184922) ([program](184/A184922.asm)): n+[rn/t]+[sn/t]+[un/t], where []=floor and r=2^(1/2), s=r+1, t=r+2, u=r+3.
* [A184959](http://oeis.org/A184959) ([program](184/A184959.asm)): Fibonacci sequence beginning 10, 9.
* [A184985](http://oeis.org/A184985) ([program](184/A184985.asm)): Nonnegative integers excluding 2.
* [A185012](http://oeis.org/A185012) ([program](185/A185012.asm)): Characteristic function of two.
* [A185013](http://oeis.org/A185013) ([program](185/A185013.asm)): Characteristic function of {3}.
* [A185014](http://oeis.org/A185014) ([program](185/A185014.asm)): Characteristic function of four.
* [A185015](http://oeis.org/A185015) ([program](185/A185015.asm)): Characteristic function of 5.
* [A185016](http://oeis.org/A185016) ([program](185/A185016.asm)): Characteristic function of 6.
* [A185017](http://oeis.org/A185017) ([program](185/A185017.asm)): Characteristic function of 7.
* [A185018](http://oeis.org/A185018) ([program](185/A185018.asm)): Inverse to sequence matrix for natural numbers.
* [A185019](http://oeis.org/A185019) ([program](185/A185019.asm)): a(n) = n*(14*n-3).
* [A185027](http://oeis.org/A185027) ([program](185/A185027.asm)): Sum of the triangular divisors of n.
* [A185039](http://oeis.org/A185039) ([program](185/A185039.asm)): Numbers of the form 9*m^2 + 4*m, m an integer.
* [A185048](http://oeis.org/A185048) ([program](185/A185048.asm)): Length of the continued fraction for floor(Fibonacci(n)*(1+sqrt(5))/2) / Fibonacci(n).
* [A185049](http://oeis.org/A185049) ([program](185/A185049.asm)): Last term in the continued fraction for floor(Fibonacci(n)*(1+sqrt(5))/2) / Fibonacci(n).
* [A185055](http://oeis.org/A185055) ([program](185/A185055.asm)): Number of representations of 5^(2n) as a sum a^2 + b^2 + c^2 with 0 < a <= b <= c.
* [A185057](http://oeis.org/A185057) ([program](185/A185057.asm)): a(n) = n^n! (mod 5).
* [A185058](http://oeis.org/A185058) ([program](185/A185058.asm)): a(n) = n^n! mod 7.
* [A185061](http://oeis.org/A185061) ([program](185/A185061.asm)): Position of the first occurrence of n in A193358 when it is considered to have the starting offset 1 instead of 0.
* [A185065](http://oeis.org/A185065) ([program](185/A185065.asm)): a(n) = n*(n^3 + 2).
* [A185096](http://oeis.org/A185096) ([program](185/A185096.asm)): Let T(n) = n(n+1)/2 be the n-th triangular number (A000217); a(n) = T(8T(n)).
* [A185102](http://oeis.org/A185102) ([program](185/A185102.asm)): a(n) is the recursion depth of repeatedly factoring n and then the exponents in its prime product factorization, until 1 is reached.
* [A185114](http://oeis.org/A185114) ([program](185/A185114.asm)): Number of connected 2-regular simple graphs on n vertices with girth at least 4.
* [A185115](http://oeis.org/A185115) ([program](185/A185115.asm)): Number of connected 2-regular simple graphs on n vertices with girth at least 5.
* [A185116](http://oeis.org/A185116) ([program](185/A185116.asm)): Number of connected 2-regular simple graphs on n vertices with girth at least 6.
* [A185117](http://oeis.org/A185117) ([program](185/A185117.asm)): Number of connected 2-regular simple graphs on n vertices with girth at least 7.
* [A185118](http://oeis.org/A185118) ([program](185/A185118.asm)): Number of connected 2-regular simple graphs on n vertices with girth at least 8.
* [A185119](http://oeis.org/A185119) ([program](185/A185119.asm)): Number of connected 2-regular simple graphs on n vertices with girth at least 9.
* [A185138](http://oeis.org/A185138) ([program](185/A185138.asm)): a(4*n) = n*(4*n-1); a(2*n+1) = n*(n+1)/2; a(4*n+2) = (2*n+1)*(4*n+1).
* [A185152](http://oeis.org/A185152) ([program](185/A185152.asm)): Expansion of (q/2) * phi(q)^3 (d/dq) phi(q) in powers of q.
* [A185170](http://oeis.org/A185170) ([program](185/A185170.asm)): a(n) = floor( (2*n^2 - 6*n + 9) / 5).
* [A185212](http://oeis.org/A185212) ([program](185/A185212.asm)): a(n) = 12*n^2 - 8*n + 1.
* [A185270](http://oeis.org/A185270) ([program](185/A185270.asm)): a(n) = 648 * n^6.
* [A185273](http://oeis.org/A185273) ([program](185/A185273.asm)): Period 6: repeat [1, 6, 5, 6, 1, 0].
* [A185294](http://oeis.org/A185294) ([program](185/A185294.asm)): Number of disconnected 9-regular simple graphs on 2n vertices with girth at least 4.
* [A185322](http://oeis.org/A185322) ([program](185/A185322.asm)): a(n) = ceiling(prime(n)/10).
* [A185346](http://oeis.org/A185346) ([program](185/A185346.asm)): a(n) = 2^n - 9.
* [A185355](http://oeis.org/A185355) ([program](185/A185355.asm)): Number of n X n symmetric (0,1)-matrices containing four ones.
* [A185375](http://oeis.org/A185375) ([program](185/A185375.asm)): a(n) = n*(n-1)*(2*n+1)*(2*n-1)*(2*n-3)*(10*n-17)/90.
* [A185381](http://oeis.org/A185381) ([program](185/A185381.asm)): a(n) = Fibonacci(k) where k = floor( n*(1+sqrt(5))/2 ).
* [A185382](http://oeis.org/A185382) ([program](185/A185382.asm)): Sum_{j=1..n-1} P(n)-P(j), where P(j) = A065091(j) is the j-th odd prime.
* [A185387](http://oeis.org/A185387) ([program](185/A185387.asm)): E.g.f. exp(x)+log(1/(1-x)).
* [A185437](http://oeis.org/A185437) ([program](185/A185437.asm)): The least number of colors required to color an n-bead necklace so that each bead can be identified.
* [A185438](http://oeis.org/A185438) ([program](185/A185438.asm)): a(n) = 8*n^2 - 2*n + 1.
* [A185452](http://oeis.org/A185452) ([program](185/A185452.asm)): Image of n under the map n -> n/2 if n even, (5*n+1)/2 if n odd.
* [A185453](http://oeis.org/A185453) ([program](185/A185453.asm)): Trajectory of 1 under repeated application of the map in A185452.
* [A185456](http://oeis.org/A185456) ([program](185/A185456.asm)): Payphone packing sequence.
* [A185505](http://oeis.org/A185505) ([program](185/A185505.asm)): a(n) = (7*n^4 + 5*n^2)/12.
* [A185541](http://oeis.org/A185541) ([program](185/A185541.asm)): a(n) = m*(m+1)/2, where m = floor(n^(3/2)).
* [A185542](http://oeis.org/A185542) ([program](185/A185542.asm)): a(n) = m*(m+1)/2, where m = floor(n^(5/2)).
* [A185546](http://oeis.org/A185546) ([program](185/A185546.asm)): a(n) = floor((1/2)*(n+1)^(3/2)); complement of A185547.
* [A185549](http://oeis.org/A185549) ([program](185/A185549.asm)): a(n) = ceiling(n^(3/2)); complement of A185550.
* [A185593](http://oeis.org/A185593) ([program](185/A185593.asm)): a(n) = floor(n^(3/2))*floor(3+n^(3/2))/2.
* [A185594](http://oeis.org/A185594) ([program](185/A185594.asm)): a(n) = floor((n^2+n)^(3/2)-n^3).
* [A185597](http://oeis.org/A185597) ([program](185/A185597.asm)): a(n) = floor(n^(3/2) - n^(1/2)); complement of A185598.
* [A185603](http://oeis.org/A185603) ([program](185/A185603.asm)): a(n) = floor(floor(n^(5/2))^(1/2)); complement of A185604.
* [A185647](http://oeis.org/A185647) ([program](185/A185647.asm)): Expansion of (1+2x)*(1+2*x^2)/((1-x)*(1+x)*(1-2*x^2)).
* [A185669](http://oeis.org/A185669) ([program](185/A185669.asm)): a(n) = 4*n^2 + 3*n + 2.
* [A185670](http://oeis.org/A185670) ([program](185/A185670.asm)): Number of pairs (x,y) with 1 <= x < y <= n with at least one common factor.
* [A185679](http://oeis.org/A185679) ([program](185/A185679.asm)): Number of digits in decimal expansion of n^2.
* [A185691](http://oeis.org/A185691) ([program](185/A185691.asm)): Fibonacci sequence with initial terms 10 and 21.
* [A185705](http://oeis.org/A185705) ([program](185/A185705.asm)): Characteristic function of positive numbers that are primes ending in 1.
* [A185706](http://oeis.org/A185706) ([program](185/A185706.asm)): Characteristic function of positive numbers that are primes ending in 3.
* [A185708](http://oeis.org/A185708) ([program](185/A185708.asm)): Characteristic function of positive numbers that are primes ending in 7.
* [A185709](http://oeis.org/A185709) ([program](185/A185709.asm)): Characteristic function of positive numbers that are primes ending in 9.
* [A185712](http://oeis.org/A185712) ([program](185/A185712.asm)): a(n) = number of primes <= n that end in 3.
* [A185714](http://oeis.org/A185714) ([program](185/A185714.asm)): a(n) = number of primes <= n that end in 7.
* [A185721](http://oeis.org/A185721) ([program](185/A185721.asm)): Arises in the maximum number of C5's in a triangle-free graph.
* [A185727](http://oeis.org/A185727) ([program](185/A185727.asm)): Integers of the form A145911(k)/(k+1) sorted along increasing k.
* [A185761](http://oeis.org/A185761) ([program](185/A185761.asm)): Number of (n+1) X 2 binary arrays with no 2 X 2 subblock trace equal to any horizontal or vertical neighbor 2 X 2 subblock trace.
* [A185782](http://oeis.org/A185782) ([program](185/A185782.asm)): Weight array of A185780, by antidiagonals.
* [A185787](http://oeis.org/A185787) ([program](185/A185787.asm)): Sum of first k numbers in column k of the natural number array A000027; by antidiagonals.
* [A185788](http://oeis.org/A185788) ([program](185/A185788.asm)): Sum of the first k-1 numbers in the k-th column of the natural number array A000027, by antidiagonals.
* [A185828](http://oeis.org/A185828) ([program](185/A185828.asm)): Half the number of n X 2 binary arrays with every element equal to exactly one or two of its horizontal and vertical neighbors.
* [A185868](http://oeis.org/A185868) ([program](185/A185868.asm)): (Odd,odd)-polka dot array in the natural number array A000027, by antidiagonals.
* [A185869](http://oeis.org/A185869) ([program](185/A185869.asm)): (Odd,even)-polka dot array in the natural number array A000027; read by antidiagonals.
* [A185870](http://oeis.org/A185870) ([program](185/A185870.asm)): (Even,odd)-polka dot array in the natural number array A000027, by antidiagonals.
* [A185871](http://oeis.org/A185871) ([program](185/A185871.asm)): (Even,even)-polka dot array in the natural number array A000027, by antidiagonals.
* [A185906](http://oeis.org/A185906) ([program](185/A185906.asm)): Weight array of A000007 (which has only one nonzero term and whose second accumulation array is the multiplication table for the positive integers), by antidiagonals.
* [A185907](http://oeis.org/A185907) ([program](185/A185907.asm)): Weight array of A185908, by antidiagonals.
* [A185908](http://oeis.org/A185908) ([program](185/A185908.asm)): Array: T(n,k) = n-1 + min{n,k}, by antidiagonals.
* [A185910](http://oeis.org/A185910) ([program](185/A185910.asm)): Array: T(n,k) = n^2 + k - 1, by antidiagonals.
* [A185914](http://oeis.org/A185914) ([program](185/A185914.asm)): Array: T(n,k)=k-n+1 for k>=n; T(n,k)=0 for k<n; by antidiagonals.
* [A185918](http://oeis.org/A185918) ([program](185/A185918.asm)): a(n) = 12*n^2 - 2*n - 1.
* [A185939](http://oeis.org/A185939) ([program](185/A185939.asm)): a(n) = 9*n^2 - 6*n + 2.
* [A185940](http://oeis.org/A185940) ([program](185/A185940.asm)): a(n) = 1 - 2^(n+1) + 3^(n+2).
* [A185950](http://oeis.org/A185950) ([program](185/A185950.asm)): a(n) = 4*n^2 - n - 1.
* [A185963](http://oeis.org/A185963) ([program](185/A185963.asm)): Row sums of number triangle A185962.
* [A186025](http://oeis.org/A186025) ([program](186/A186025.asm)): a(n) = 0^n + 1 - F(n-1)^2 - F(n)^2, where F = A000045.
* [A186029](http://oeis.org/A186029) ([program](186/A186029.asm)): a(n) = n*(7*n+3)/2.
* [A186030](http://oeis.org/A186030) ([program](186/A186030.asm)): a(n) = n*(13*n-3)/2.
* [A186032](http://oeis.org/A186032) ([program](186/A186032.asm)): a(n) = (-1)^A048881(n).
* [A186099](http://oeis.org/A186099) ([program](186/A186099.asm)): Sum of divisors of n congruent to 1 or 5 mod 6.
* [A186101](http://oeis.org/A186101) ([program](186/A186101.asm)): a(n) = 2*n / 3 if n divisible by 3, a(n) = n otherwise.
* [A186113](http://oeis.org/A186113) ([program](186/A186113.asm)): a(n) = 13*n + 6.
* [A186145](http://oeis.org/A186145) ([program](186/A186145.asm)): Rank of n^2 when {i^2: i>=1} and {j^3>: j>=1} are jointly ranked with i^2 before j^3 when i^2=j^3.  Complement of A186146.
* [A186146](http://oeis.org/A186146) ([program](186/A186146.asm)): Rank of n^3 when {i^2: i>=1} and {j^3: j>=1} are jointly ranked with i^2 before j^3 when i^2=j^3.  Complement of A186145.
* [A186147](http://oeis.org/A186147) ([program](186/A186147.asm)): Rank of n^3 when {i^2: i>=1} and {j^3: j>=1} are jointly ranked with i^2 after j^3 when i^2=j^3.  Complement of A135674.
* [A186148](http://oeis.org/A186148) ([program](186/A186148.asm)): Rank of (1/4)n^3 when {(1/4)i^3: i>=1} and {j^2>: j>=1} are jointly ranked with (1/4)i^3 before j^2 when (1/4)i^3=j^2.  Complement of A186149.
* [A186149](http://oeis.org/A186149) ([program](186/A186149.asm)): Rank of n^2 when {(1/4)i^3: i>=1} and {j^2>: j>=1} are jointly ranked with (1/4)i^3 before j^2 when  (1/4)i^3=j^2.  Complement of A186148.
* [A186150](http://oeis.org/A186150) ([program](186/A186150.asm)): Rank of (1/4)n^3 when {(1/4)i^3: i>=1} and {j^2>: j>=1} are jointly ranked with (1/4)i^3 after j^2 when (1/4)i^3=j^2.  Complement of A186151.
* [A186151](http://oeis.org/A186151) ([program](186/A186151.asm)): Rank of n^2 when {(1/4)i^3: i>=1} and {j^2>: j>=1} are jointly ranked with (1/4)i^3 after j^2 when  (1/4)i^3=j^2.  Complement of A186150.
* [A186153](http://oeis.org/A186153) ([program](186/A186153.asm)): Rank of n^2 when {(1/8)i^3: i>=1} and {j^2>: j>=1} are jointly ranked with (1/8)i^3 before j^2 when (1/8)i^3=j^2.  Complement of A186152.
* [A186154](http://oeis.org/A186154) ([program](186/A186154.asm)): Rank of (1/8)n^3 when {(1/8)i^3: i>=1} and {j^2>: j>=1} are jointly ranked with (1/8)i^3 after j^2 when (1/8)i^3=j^2.  Complement of A186155.
* [A186155](http://oeis.org/A186155) ([program](186/A186155.asm)): Rank of n^2 when {(1/8)i^3: i>=1} and {j^2>: j>=1} are jointly ranked with (1/8)i^3 after j^2 when (1/8)i^3=j^2.  Complement of A186154.
* [A186157](http://oeis.org/A186157) ([program](186/A186157.asm)): Rank of 2n^2 when {i^3: i>=1} and {2j^2: j>=1} are jointly ranked with i^3 before 2j^2 when i^3=2j^2.  Complement of A186156.
* [A186181](http://oeis.org/A186181) ([program](186/A186181.asm)): Period 4 sequence [ 2, 2, 3, 2, ...] except a(0) = 1.
* [A186187](http://oeis.org/A186187) ([program](186/A186187.asm)): Period 8 sequence [ 2, 2, 1, 2, 4, 2, 1, 2, ...] except a(0) = 1.
* [A186188](http://oeis.org/A186188) ([program](186/A186188.asm)): Least k such that A156077^(k)(n)=1 where a^(k)=a(a^(k-1)).
* [A186189](http://oeis.org/A186189) ([program](186/A186189.asm)): least k such that A074286^(k)(n)=1 where a^(k)=a(a^(k-1)).
* [A186219](http://oeis.org/A186219) ([program](186/A186219.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the triangular numbers and squares.  Complement of A186220.
* [A186220](http://oeis.org/A186220) ([program](186/A186220.asm)): Adjusted joint rank sequence of (g(i)) and (f(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the triangular numbers and squares.  Complement of A186219.
* [A186221](http://oeis.org/A186221) ([program](186/A186221.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the triangular numbers and squares.  Complement of A186222.
* [A186222](http://oeis.org/A186222) ([program](186/A186222.asm)): Adjusted joint rank sequence of (g(i)) and (f(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the triangular numbers and squares.  Complement of A186221.
* [A186224](http://oeis.org/A186224) ([program](186/A186224.asm)): Adjusted joint rank sequence of (g(i)) and (f(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the triangular numbers and pentagonal numbers.  Complement of A186223.
* [A186225](http://oeis.org/A186225) ([program](186/A186225.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the triangular numbers and pentagonal numbers.  Complement of A186226.
* [A186226](http://oeis.org/A186226) ([program](186/A186226.asm)): Adjusted joint rank sequence of (g(j)) and (f(i)) with f(i) after g(j) when f(i)=g(j), where f and g are the triangular numbers and pentagonal numbers.  Complement of A186225.
* [A186228](http://oeis.org/A186228) ([program](186/A186228.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the triangular numbers and heptagonal numbers.  Complement of A186227.
* [A186237](http://oeis.org/A186237) ([program](186/A186237.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the triangular numbers and hexagonal numbers.  Complement of A186238.
* [A186274](http://oeis.org/A186274) ([program](186/A186274.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the triangular numbers and octagonal numbers.  Complement of A186159.
* [A186276](http://oeis.org/A186276) ([program](186/A186276.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the triangular numbers and octagonal numbers.  Complement of A186275.
* [A186288](http://oeis.org/A186288) ([program](186/A186288.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the squares and pentagonal numbers.  Complement of A186289.
* [A186289](http://oeis.org/A186289) ([program](186/A186289.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the squares and pentagonal numbers.  Complement of A186289.
* [A186290](http://oeis.org/A186290) ([program](186/A186290.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the squares and pentagonal numbers.  Complement of A186291.
* [A186293](http://oeis.org/A186293) ([program](186/A186293.asm)): (A007519(n)-1)/2.
* [A186294](http://oeis.org/A186294) ([program](186/A186294.asm)): (A007519(n)+1)/2.
* [A186295](http://oeis.org/A186295) ([program](186/A186295.asm)): A007519(n)-2.
* [A186296](http://oeis.org/A186296) ([program](186/A186296.asm)): ( A007520(n)+1 )/2.
* [A186297](http://oeis.org/A186297) ([program](186/A186297.asm)): ( A007520(n)-1)/2.
* [A186298](http://oeis.org/A186298) ([program](186/A186298.asm)): A007520(n)-2.
* [A186299](http://oeis.org/A186299) ([program](186/A186299.asm)): (A007521(n)-1)/2.
* [A186300](http://oeis.org/A186300) ([program](186/A186300.asm)): (A007521(n)+1)/2.
* [A186301](http://oeis.org/A186301) ([program](186/A186301.asm)): a(n) = A007521(n) - 2.
* [A186302](http://oeis.org/A186302) ([program](186/A186302.asm)): ( A007522(n)-1 )/2.
* [A186303](http://oeis.org/A186303) ([program](186/A186303.asm)): ( A007522(n)+1 )/2.
* [A186304](http://oeis.org/A186304) ([program](186/A186304.asm)): A007522(n)-2.
* [A186315](http://oeis.org/A186315) ([program](186/A186315.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the squares and hexagonal numbers.  Complement of A186316.
* [A186316](http://oeis.org/A186316) ([program](186/A186316.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the squares and hexagonal numbers.  Complement of A186315.
* [A186317](http://oeis.org/A186317) ([program](186/A186317.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the squares and hexagonal numbers.  Complement of A186318.
* [A186318](http://oeis.org/A186318) ([program](186/A186318.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the squares and hexagonal numbers.  Complement of A186317.
* [A186321](http://oeis.org/A186321) ([program](186/A186321.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the squares and heptagonal numbers.  Complement of A186320.
* [A186322](http://oeis.org/A186322) ([program](186/A186322.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the squares and heptagonal numbers.  Complement of A186323.
* [A186324](http://oeis.org/A186324) ([program](186/A186324.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the squares and octagonal numbers.  Complement of A186325.
* [A186325](http://oeis.org/A186325) ([program](186/A186325.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the squares and octagonal numbers.  Complement of A186324.
* [A186326](http://oeis.org/A186326) ([program](186/A186326.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the squares and octagonal numbers.  Complement of A186327.
* [A186328](http://oeis.org/A186328) ([program](186/A186328.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the pentagonal numbers and the hexagonal numbers.  Complement of A186329.
* [A186329](http://oeis.org/A186329) ([program](186/A186329.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the pentagonal numbers and the hexagonal numbers.  Complement of A186328.
* [A186330](http://oeis.org/A186330) ([program](186/A186330.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the pentagonal numbers and the hexagonal numbers.  Complement of A186331.
* [A186331](http://oeis.org/A186331) ([program](186/A186331.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the pentagonal numbers and the hexagonal numbers.  Complement of A186330.
* [A186342](http://oeis.org/A186342) ([program](186/A186342.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the pentagonal numbers and the octagonal numbers.  Complement of A186343.
* [A186343](http://oeis.org/A186343) ([program](186/A186343.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the pentagonal numbers and the octagonal numbers.  Complement of A186342.
* [A186345](http://oeis.org/A186345) ([program](186/A186345.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the pentagonal numbers and the octagonal numbers.  Complement of A186344.
* [A186346](http://oeis.org/A186346) ([program](186/A186346.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=8i and g(j)=j^2.  Complement of A186347.
* [A186347](http://oeis.org/A186347) ([program](186/A186347.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=8i and g(j)=j^2.  Complement of A186346.
* [A186348](http://oeis.org/A186348) ([program](186/A186348.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=8i and g(j)=j^2.  Complement of A186349.
* [A186349](http://oeis.org/A186349) ([program](186/A186349.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=8i and g(j)=j^2. Complement of A186348.
* [A186350](http://oeis.org/A186350) ([program](186/A186350.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the odd numbers and the triangular numbers.  Complement of A186351.
* [A186351](http://oeis.org/A186351) ([program](186/A186351.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the odd numbers and the triangular numbers.  Complement of A186350.
* [A186352](http://oeis.org/A186352) ([program](186/A186352.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the odd numbers and the triangular numbers.  Complement of A186353.
* [A186353](http://oeis.org/A186353) ([program](186/A186353.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the odd numbers and the triangular numbers.  Complement of A186353.
* [A186354](http://oeis.org/A186354) ([program](186/A186354.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=3i and g(j)=j(j+1)/2 (triangular number).  Complement of A186355.
* [A186355](http://oeis.org/A186355) ([program](186/A186355.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=3i and g(j)=j(j+1)/2 (triangular number).  Complement of A186354.
* [A186356](http://oeis.org/A186356) ([program](186/A186356.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=3i and g(j)=j(j+1)/2 (triangular number).  Complement of A186357.
* [A186357](http://oeis.org/A186357) ([program](186/A186357.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=3i and g(j)=j(j+1)/2 (triangular number).  Complement of A186357.
* [A186379](http://oeis.org/A186379) ([program](186/A186379.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=4i and g(j)=j(j+1)/2 (triangular number).  Complement of A186380.
* [A186380](http://oeis.org/A186380) ([program](186/A186380.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=4i and g(j)=j(j+1)/2 (triangular number).  Complement of A186379.
* [A186381](http://oeis.org/A186381) ([program](186/A186381.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=4i and g(j)=j(j+1)/2 (triangular number).  Complement of A186382.
* [A186382](http://oeis.org/A186382) ([program](186/A186382.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=4i and g(j)=j(j+1)/2 (triangular number).  Complement of A186381.
* [A186383](http://oeis.org/A186383) ([program](186/A186383.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=5i and g(j)=j(j+1)/2 (triangular number).  Complement of A186384.
* [A186384](http://oeis.org/A186384) ([program](186/A186384.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=5i and g(j)=j(j+1)/2 (triangular number).  Complement of A186383.
* [A186385](http://oeis.org/A186385) ([program](186/A186385.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=5i and g(j)=j(j+1)/2 (triangular number).  Complement of A186386.
* [A186386](http://oeis.org/A186386) ([program](186/A186386.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=5i and g(j)=j(j+1)/2 (triangular number).  Complement of A186385.
* [A186387](http://oeis.org/A186387) ([program](186/A186387.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=6i and g(j)=j(j+1)/2 (triangular number).  Complement of A186388.
* [A186388](http://oeis.org/A186388) ([program](186/A186388.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=6i and g(j)=j(j+1)/2 (triangular number).  Complement of A186387.
* [A186389](http://oeis.org/A186389) ([program](186/A186389.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=6i and g(j)=j(j+1)/2 (triangular number).  Complement of A186390.
* [A186390](http://oeis.org/A186390) ([program](186/A186390.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=6i and g(j)=j(j+1)/2 (triangular number).  Complement of A186389.
* [A186421](http://oeis.org/A186421) ([program](186/A186421.asm)): Even numbers interleaved with repeated odd numbers.
* [A186422](http://oeis.org/A186422) ([program](186/A186422.asm)): First differences of A186421.
* [A186423](http://oeis.org/A186423) ([program](186/A186423.asm)): Partial sums of A186421.
* [A186424](http://oeis.org/A186424) ([program](186/A186424.asm)): Odd terms in A186423.
* [A186444](http://oeis.org/A186444) ([program](186/A186444.asm)): The count of numbers <= n for which 3 is an infinitary divisor.
* [A186446](http://oeis.org/A186446) ([program](186/A186446.asm)): Expansion of 1/(1 - 7*x + 2*x^2).
* [A186493](http://oeis.org/A186493) ([program](186/A186493.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=5i and g(j)=j-th pentagonal number.  Complement of A186494.
* [A186494](http://oeis.org/A186494) ([program](186/A186494.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=5i and g(j)=j-th pentagonal number.  Complement of A186493.
* [A186495](http://oeis.org/A186495) ([program](186/A186495.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=5i and g(j)=j-th pentagonal number.  Complement of A186495.
* [A186496](http://oeis.org/A186496) ([program](186/A186496.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=5i and g(j)=j-th pentagonal number.  Complement of A186495.
* [A186497](http://oeis.org/A186497) ([program](186/A186497.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=3i-2 and g(j)=j-th triangular number.  Complement of A186498.
* [A186498](http://oeis.org/A186498) ([program](186/A186498.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=3i-2 and g(j)=j-th triangular number.  Complement of A186497.
* [A186499](http://oeis.org/A186499) ([program](186/A186499.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=i^2 and g(j)=-4+5j^2.  Complement of A186500.
* [A186500](http://oeis.org/A186500) ([program](186/A186500.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=i^2 and g(j)=-4+5j^2.  Complement of A186499.
* [A186516](http://oeis.org/A186516) ([program](186/A186516.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=i^2 and g(j)=4+5j^2.  Complement of A186515.
* [A186539](http://oeis.org/A186539) ([program](186/A186539.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=i^2 and g(j)=-2+3j^2.  Complement of A186540.
* [A186540](http://oeis.org/A186540) ([program](186/A186540.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=i^2 and g(j)=-2+3j^2.  Complement of A186539.
* [A186541](http://oeis.org/A186541) ([program](186/A186541.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=i^2 and g(j)=-2+3j^2.  Complement of A186542.
* [A186542](http://oeis.org/A186542) ([program](186/A186542.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=i^2 and g(j)=-2+3j^2.  Complement of A186541.
* [A186544](http://oeis.org/A186544) ([program](186/A186544.asm)): a(n) = floor((Pi-2)*n/(Pi-3)); complement of A187320.
* [A186575](http://oeis.org/A186575) ([program](186/A186575.asm)): Expansion of (1 + 2*x + 6*x^2)/(1 - x - x^2 - 2*x^3) in powers of x.
* [A186620](http://oeis.org/A186620) ([program](186/A186620.asm)): Fibonacci sequence beginning 12, 25.
* [A186636](http://oeis.org/A186636) ([program](186/A186636.asm)): a(n) = n*(n^3+n^2+2*n+1).
* [A186646](http://oeis.org/A186646) ([program](186/A186646.asm)): Every fourth term of the sequence of natural numbers 1,2,3,4,... is halved.
* [A186682](http://oeis.org/A186682) ([program](186/A186682.asm)): Total number of positive integers below 10^n requiring 18 positive biquadrates in their representation as sum of biquadrates.
* [A186683](http://oeis.org/A186683) ([program](186/A186683.asm)): Total number of n-digit numbers requiring 18 positive biquadrates in their representation as sum of biquadrates.
* [A186684](http://oeis.org/A186684) ([program](186/A186684.asm)): Total number of positive integers below 10^n requiring 19 positive biquadrates in their representation as sum of biquadrates.
* [A186685](http://oeis.org/A186685) ([program](186/A186685.asm)): Total number of n-digit numbers requiring 19 positive biquadrates in their representation as sum of biquadrates.
* [A186697](http://oeis.org/A186697) ([program](186/A186697.asm)): Next Fibonacci number after n-th prime number.
* [A186707](http://oeis.org/A186707) ([program](186/A186707.asm)): Partial sums of A007202 (crystal ball sequence for hexagonal close-packing).
* [A186723](http://oeis.org/A186723) ([program](186/A186723.asm)): a(n) = n^n! (mod 10)
* [A186731](http://oeis.org/A186731) ([program](186/A186731.asm)): a(3n) = 2n, a(3n+1) = n, a(3n+2) = n+1.
* [A186749](http://oeis.org/A186749) ([program](186/A186749.asm)): a(n) = phi(n - phi(n) + 3).
* [A186776](http://oeis.org/A186776) ([program](186/A186776.asm)): Stanley Sequence S(0,2).
* [A186809](http://oeis.org/A186809) ([program](186/A186809.asm)): Period 6 sequence [0, 1, 2, 0, -2, -1, ...].
* [A186813](http://oeis.org/A186813) ([program](186/A186813.asm)): a(n) = n if n odd, a(2n) = 3n if n odd, a(4n) = 2n.
* [A186852](http://oeis.org/A186852) ([program](186/A186852.asm)): Number of 3-step knight's tours on a (n+2)X(n+2) board summed over all starting positions
* [A186862](http://oeis.org/A186862) ([program](186/A186862.asm)): Number of 3-step king's tours on an n X n board summed over all starting positions
* [A186942](http://oeis.org/A186942) ([program](186/A186942.asm)): a(n)=2(4^n-n*2^n)-1.
* [A186947](http://oeis.org/A186947) ([program](186/A186947.asm)): a(n) = 4^n - n*2^n.
* [A186948](http://oeis.org/A186948) ([program](186/A186948.asm)): a(n) = 3^n - 2*n.
* [A186949](http://oeis.org/A186949) ([program](186/A186949.asm)): a(n) = 2^n - 2*(binomial(1,n) - binomial(0,n)).
* [A186950](http://oeis.org/A186950) ([program](186/A186950.asm)): a(n) = n^2 - 47*n + 479.
* [A187012](http://oeis.org/A187012) ([program](187/A187012.asm)): Antidiagonal sums of A103516.
* [A187035](http://oeis.org/A187035) ([program](187/A187035.asm)): Diagonal sums of number triangle A187034.
* [A187036](http://oeis.org/A187036) ([program](187/A187036.asm)): An eigensequence of A187034.
* [A187074](http://oeis.org/A187074) ([program](187/A187074.asm)): a(n) = 0 if and only if n is of the form 3*k or 4*k + 2, otherwise a(n) = 1.
* [A187093](http://oeis.org/A187093) ([program](187/A187093.asm)): a(0)=0, a(1)=a(2)=1; thereafter, a(n+1) = n^2 - a(n-1).
* [A187107](http://oeis.org/A187107) ([program](187/A187107.asm)): Number of nontrivial compositions of differential operations and directional derivative of the n-th order on the space R^9.
* [A187156](http://oeis.org/A187156) ([program](187/A187156.asm)): Number of 3-step one space at a time bishop's tours on an n X n board summed over all starting positions.
* [A187157](http://oeis.org/A187157) ([program](187/A187157.asm)): Number of 4-step one space at a time bishop's tours on an n X n board summed over all starting positions.
* [A187163](http://oeis.org/A187163) ([program](187/A187163.asm)): Number of 2-step self-avoiding walks on a n X n X n cube summed over all starting positions.
* [A187164](http://oeis.org/A187164) ([program](187/A187164.asm)): Number of 3-step self-avoiding walks on a n X n X n cube summed over all starting positions.
* [A187173](http://oeis.org/A187173) ([program](187/A187173.asm)): Number of 3-step left-handed knight's tours (moves only out two, left one) on an n X n board summed over all starting positions.
* [A187179](http://oeis.org/A187179) ([program](187/A187179.asm)): Number of nontrivial compositions of differential operations and directional derivative of the n-th order on the space R^10.
* [A187180](http://oeis.org/A187180) ([program](187/A187180.asm)): Parse the infinite string 0101010101... into distinct phrases 0, 1, 01, 010, 10, ...; a(n) = length of n-th phrase.
* [A187190](http://oeis.org/A187190) ([program](187/A187190.asm)): Number of 3-turn rook's tours on an n X n board summed over all starting positions
* [A187206](http://oeis.org/A187206) ([program](187/A187206.asm)): a(n) = 6*(24*n - 1).
* [A187243](http://oeis.org/A187243) ([program](187/A187243.asm)): Number of ways of making change for n cents using coins of 1, 5, and 10 cents.
* [A187263](http://oeis.org/A187263) ([program](187/A187263.asm)): Number of nonempty subsets of {1, 2, ..., n} with <=2 pairwise coprime elements.
* [A187272](http://oeis.org/A187272) ([program](187/A187272.asm)): a(n) = (n/4)*2^(n/2)*((1+sqrt(2))^2 + (-1)^n*(1-sqrt(2))^2).
* [A187273](http://oeis.org/A187273) ([program](187/A187273.asm)): a(n) = (n/4)*3^(n/2)*((1+sqrt(3))^2+(-1)^n*(1-sqrt(3))^2).
* [A187274](http://oeis.org/A187274) ([program](187/A187274.asm)): a(n) = n*4^(n/2 - 1)*(9 + (-1)^n).
* [A187275](http://oeis.org/A187275) ([program](187/A187275.asm)): a(n) = (n/4)*5^(n/2)*((1+sqrt(5))^2+(-1)^n*(1-sqrt(5))^2).
* [A187277](http://oeis.org/A187277) ([program](187/A187277.asm)): Let S denote the palindromes in the language {0,1,2,...,n-1}*; a(n) = number of words of length 4 in the language SS.
* [A187287](http://oeis.org/A187287) ([program](187/A187287.asm)): Number of 2-step one or two space at a time rook's tours on an n X n board summed over all starting positions.
* [A187297](http://oeis.org/A187297) ([program](187/A187297.asm)): Number of 2-step one space leftwards or up, two space rightwards or down asymmetric rook's tours on an n X n board summed over all starting positions
* [A187298](http://oeis.org/A187298) ([program](187/A187298.asm)): Number of 3-step one space leftwards or up, two space rightwards or down asymmetric rook's tours on an n X n board summed over all starting positions.
* [A187307](http://oeis.org/A187307) ([program](187/A187307.asm)): Hankel transform of an alternating sum of Motzkin numbers.
* [A187318](http://oeis.org/A187318) ([program](187/A187318.asm)): a(n) = floor(9*n/5).
* [A187321](http://oeis.org/A187321) ([program](187/A187321.asm)): a(n) = floor(n/2) + floor(n/4).
* [A187322](http://oeis.org/A187322) ([program](187/A187322.asm)): a(n) = floor(n/2) + floor(3*n/4).
* [A187323](http://oeis.org/A187323) ([program](187/A187323.asm)): Floor(n/2)+floor(n/3)+floor(n/4).
* [A187324](http://oeis.org/A187324) ([program](187/A187324.asm)): a(n) = floor(n/2) + floor(n/3) - floor(n/4).
* [A187325](http://oeis.org/A187325) ([program](187/A187325.asm)): a(n) = floor(n/2) + floor(n/3) + floor(n/4) + floor(n/5).
* [A187326](http://oeis.org/A187326) ([program](187/A187326.asm)): Floor(n/4)+floor(n/2)+floor(3n/4).
* [A187327](http://oeis.org/A187327) ([program](187/A187327.asm)): Floor(n/5)+floor(2n/5)+floor(3n/5).
* [A187328](http://oeis.org/A187328) ([program](187/A187328.asm)): a(n) = floor((2-1/sqrt(2))*n); complement of A187338.
* [A187329](http://oeis.org/A187329) ([program](187/A187329.asm)): Floor((3-sqrt(5))n).
* [A187330](http://oeis.org/A187330) ([program](187/A187330.asm)): Floor((4-sqrt(5))n); complement of A187339.
* [A187331](http://oeis.org/A187331) ([program](187/A187331.asm)): a(n) = Sum_{k=1..4} floor(k*n/4).
* [A187332](http://oeis.org/A187332) ([program](187/A187332.asm)): Complement of A187331.
* [A187333](http://oeis.org/A187333) ([program](187/A187333.asm)): Floor(n/5)+floor(2n/5)+floor(3n/5)+floor(4n/5).
* [A187334](http://oeis.org/A187334) ([program](187/A187334.asm)): Sum{floor(kn/5), k=1,2,3,4,5}; complement of A187335.
* [A187335](http://oeis.org/A187335) ([program](187/A187335.asm)): Complement of A187334.
* [A187336](http://oeis.org/A187336) ([program](187/A187336.asm)): Sum{floor(kn/6), k=1,2,3,4,5}.
* [A187337](http://oeis.org/A187337) ([program](187/A187337.asm)): Sum{floor(kn/7), k=1,2,3,4,5,6}.
* [A187338](http://oeis.org/A187338) ([program](187/A187338.asm)): a(n) = 3*n + floor(sqrt(2)*n), complement of A187328.
* [A187339](http://oeis.org/A187339) ([program](187/A187339.asm)): Floor((7+sqrt(5))*n/4); complement of A187330.
* [A187340](http://oeis.org/A187340) ([program](187/A187340.asm)): Hankel transform of A014301(n+1).
* [A187341](http://oeis.org/A187341) ([program](187/A187341.asm)): Floor((5-sqrt(5))n); complement of A187342.
* [A187342](http://oeis.org/A187342) ([program](187/A187342.asm)): Floor(((15+sqrt(5))/11)n); complement of A187341.
* [A187378](http://oeis.org/A187378) ([program](187/A187378.asm)): Number of 4-step S, NW and NE-moving king's tours on an n X n board summed over all starting positions
* [A187387](http://oeis.org/A187387) ([program](187/A187387.asm)): Floor(r*n), where r=1+sqrt(6)+sqrt(5); complement of A187388.
* [A187388](http://oeis.org/A187388) ([program](187/A187388.asm)): Floor(s*n), where s=1+sqrt(6)-sqrt(5); complement of A187387.
* [A187389](http://oeis.org/A187389) ([program](187/A187389.asm)): a(n) = floor(r*n), where r = 1 + sqrt(7) + sqrt(6); complement of A187390.
* [A187392](http://oeis.org/A187392) ([program](187/A187392.asm)): Floor(s*n), where s=1+sqrt(8)-sqrt(7); complement of A189391.
* [A187393](http://oeis.org/A187393) ([program](187/A187393.asm)): a(n) = floor(r*n), where r = 4 + sqrt(8); complement of A187394.
* [A187394](http://oeis.org/A187394) ([program](187/A187394.asm)): a(n) = floor(s*n), where s = 4 - sqrt(8); complement of A187393.
* [A187395](http://oeis.org/A187395) ([program](187/A187395.asm)): a(n) = floor(r*n), where r = 4 + sqrt(10); complement of A187396.
* [A187396](http://oeis.org/A187396) ([program](187/A187396.asm)): a(n) = floor(s*n), where s =-2 + sqrt(10); complement of A187395.
* [A187409](http://oeis.org/A187409) ([program](187/A187409.asm)): n^2 + nextprime(n^2).
* [A187452](http://oeis.org/A187452) ([program](187/A187452.asm)): Number of right isosceles triangles that can be formed from the n^2 points of n X n grid of points (or geoboard).
* [A187466](http://oeis.org/A187466) ([program](187/A187466.asm)): a(n) = 9^n mod 11.
* [A187468](http://oeis.org/A187468) ([program](187/A187468.asm)): Sum of the squares modulo 2^n of the odd numbers less than 2^n.
* [A187485](http://oeis.org/A187485) ([program](187/A187485.asm)): Positions of 0's in A123740; complement of A003623.
* [A187486](http://oeis.org/A187486) ([program](187/A187486.asm)): Distance between first and second positions of  A181762(n).
* [A187508](http://oeis.org/A187508) ([program](187/A187508.asm)): Number of 3-step S, E, and NW-moving king's tours on an n X n board summed over all starting positions
* [A187509](http://oeis.org/A187509) ([program](187/A187509.asm)): Number of 4-step S, E, and NW-moving king's tours on an n X n board summed over all starting positions
* [A187532](http://oeis.org/A187532) ([program](187/A187532.asm)): a(n) = 4^n mod 19.
* [A187541](http://oeis.org/A187541) ([program](187/A187541.asm)): a(4n+2) = 2n+1, otherwise a(n) = 4n.
* [A187560](http://oeis.org/A187560) ([program](187/A187560.asm)): a(n) = 4^(n+1)-2^n-1.
* [A187570](http://oeis.org/A187570) ([program](187/A187570.asm)): Rank transform of the sequence ceiling(n/3); complement of A187571.
* [A187571](http://oeis.org/A187571) ([program](187/A187571.asm)): Complement of A187570.
* [A187576](http://oeis.org/A187576) ([program](187/A187576.asm)): Rank transform of the sequence 2*floor((n-1)/2)); complement of A187577.
* [A187577](http://oeis.org/A187577) ([program](187/A187577.asm)): Complement of A187576.
* [A187581](http://oeis.org/A187581) ([program](187/A187581.asm)): Complement of A187580.
* [A187601](http://oeis.org/A187601) ([program](187/A187601.asm)): n/2 times period 6 sequence [1, 2, 3, 4, 3, 2, ...].
* [A187607](http://oeis.org/A187607) ([program](187/A187607.asm)): Number of 3-step one space for components leftwards or up, two space for components rightwards or down asymmetric quasi-bishop's tours (antidiagonal moves become knight moves) on an n X n board summed over all starting positions.
* [A187673](http://oeis.org/A187673) ([program](187/A187673.asm)): Partial sums of the tricapped prism numbers A005920.
* [A187689](http://oeis.org/A187689) ([program](187/A187689.asm)): Rank transform of the sequence round(3n/4); complement of A187690.
* [A187690](http://oeis.org/A187690) ([program](187/A187690.asm)): Complement of A187689.
* [A187710](http://oeis.org/A187710) ([program](187/A187710.asm)): a(n) = n^2 + n + 10.
* [A187715](http://oeis.org/A187715) ([program](187/A187715.asm)): a(n) = 5*n - (9 + (-1)^n)/2.
* [A187741](http://oeis.org/A187741) ([program](187/A187741.asm)): G.f.: Sum_{n>=0} (1 + n*x)^n * x^n / (1 + x + n*x^2)^n.
* [A187756](http://oeis.org/A187756) ([program](187/A187756.asm)): a(n) = n^2 * (4*n^2 - 1) / 3.
* [A187767](http://oeis.org/A187767) ([program](187/A187767.asm)): Number of bicolored cyclic patterns n X n.
* [A187791](http://oeis.org/A187791) ([program](187/A187791.asm)): Repeat n+1 times 2^A005187(n).
* [A187816](http://oeis.org/A187816) ([program](187/A187816.asm)): Triangle read by rows in which row n lists the first 2^(n-1) terms of A006519 in nonincreasing order, n >= 1.
* [A187818](http://oeis.org/A187818) ([program](187/A187818.asm)): Triangle read by rows in which row n lists the first 2^(n-1) terms of A038712 in nonincreasing order, n >= 1.
* [A187881](http://oeis.org/A187881) ([program](187/A187881.asm)): Triangle read by rows: the n-th column consists of n n's followed by 0's.
* [A187890](http://oeis.org/A187890) ([program](187/A187890.asm)): a(1)=0, a(2)=4, a(n)=a(n-1)+a(n-2)-1.
* [A187891](http://oeis.org/A187891) ([program](187/A187891.asm)): a(0)=0, a(1)=5, a(n)=a(n-1)+a(n-2)-1.
* [A187892](http://oeis.org/A187892) ([program](187/A187892.asm)): a(0)=0, a(1)=6, a(n)=a(n-1)+a(n-2)-1.
* [A187893](http://oeis.org/A187893) ([program](187/A187893.asm)): a(0)=1, a(1)=4, a(n) = a(n-1) + a(n-2) - 1.
* [A187944](http://oeis.org/A187944) ([program](187/A187944.asm)): [nr+kr]-[nr]-[kr], where r=(1+sqrt(5))/2, k=3, [ ]=floor.
* [A187948](http://oeis.org/A187948) ([program](187/A187948.asm)): [nr+kr]-[nr]-[kr], where r=(1+sqrt(5))/2, k=6, [ ]=floor.
* [A187949](http://oeis.org/A187949) ([program](187/A187949.asm)): Positions of 0 in A187948; complement of A187953.
* [A187950](http://oeis.org/A187950) ([program](187/A187950.asm)): [nr+kr] - [nr] - [kr], where r = (1+sqrt(5))/2, k = 4, [.]=floor.
* [A187952](http://oeis.org/A187952) ([program](187/A187952.asm)): Positions of 1 in A187950; complement of A187951.
* [A187967](http://oeis.org/A187967) ([program](187/A187967.asm)): [nr+kr]-[nr]-[kr], where r=sqrt(2), k=2, [ ]=floor.
* [A187968](http://oeis.org/A187968) ([program](187/A187968.asm)): Positions of 1 in A187967; complement (conjectured) of A098021.
* [A187971](http://oeis.org/A187971) ([program](187/A187971.asm)): Positions of 1 in A187969; complement of A187970.
* [A187972](http://oeis.org/A187972) ([program](187/A187972.asm)): a(n) = [nr+kr]-[nr]-[kr], where r=sqrt(2), k=4, [ ]=floor.
* [A187973](http://oeis.org/A187973) ([program](187/A187973.asm)): Positions of 0 in A187972; complement of A187974.
* [A187975](http://oeis.org/A187975) ([program](187/A187975.asm)): Positions of 1 in the zero-one sequence given by s(n)=[nr+5r]-[nr]-[5r], where r=sqrt(2), n>=1, [ ]=floor.
* [A188009](http://oeis.org/A188009) ([program](188/A188009.asm)): [nr]-[nr-kr]-[kr], where r=(1+sqrt(5))/2, k=2, [ ]=floor.
* [A188010](http://oeis.org/A188010) ([program](188/A188010.asm)): Positions of 0 in A188009; complement of A101866.
* [A188012](http://oeis.org/A188012) ([program](188/A188012.asm)): Positions of 0 in A188011; complement of A188013.
* [A188016](http://oeis.org/A188016) ([program](188/A188016.asm)): Positions of 1 in A188014; complement of A188015.
* [A188026](http://oeis.org/A188026) ([program](188/A188026.asm)): Positions of 0 in the zero-one sequence given by z(n)=[nr]-[nr-8r]-[8r], where r=(1+sqrt(5))/2, [ ]=floor, n>=1.
* [A188030](http://oeis.org/A188030) ([program](188/A188030.asm)): Positions of 1 in the zero-one sequence given by [nr]-[nr-10r]-[10r], where r=(1+sqrt(5))/2, [ ]=floor, n>=1.
* [A188037](http://oeis.org/A188037) ([program](188/A188037.asm)): a(n) = floor(nr) - 1 - floor((n-1)r), where r = sqrt(2).
* [A188038](http://oeis.org/A188038) ([program](188/A188038.asm)): a(n) = [nr]-[kr]-[nr-kr], where r=sqrt(2), k=2, [ ]=floor.
* [A188039](http://oeis.org/A188039) ([program](188/A188039.asm)): Positions of 0 in A188038; complement of A188040.
* [A188043](http://oeis.org/A188043) ([program](188/A188043.asm)): Positions of 1 in A188041; complement of A188042.
* [A188044](http://oeis.org/A188044) ([program](188/A188044.asm)): a(n) = [n*r] - [k*r] - [n*r-k*r], where r=sqrt(2), k=4, [ ]=floor.
* [A188050](http://oeis.org/A188050) ([program](188/A188050.asm)): a(n) = A016755(n) - A001845(n).
* [A188064](http://oeis.org/A188064) ([program](188/A188064.asm)): Partial sums of wt(n)! where wt(n) is the Hamming weight of n (A000120).
* [A188068](http://oeis.org/A188068) ([program](188/A188068.asm)): [nr]-[kr]-[nr-kr], where r=sqrt(3), k=1, [ ]=floor.
* [A188069](http://oeis.org/A188069) ([program](188/A188069.asm)): Positions of 0 in A188068; complement of A188070.
* [A188070](http://oeis.org/A188070) ([program](188/A188070.asm)): Positions of 1 in A188068; complement of A188069.
* [A188071](http://oeis.org/A188071) ([program](188/A188071.asm)): [nr]-[kr]-[nr-kr], where r=sqrt(3), k=2, [ ]=floor.
* [A188072](http://oeis.org/A188072) ([program](188/A188072.asm)): Positions of 0 in A188071; complement of A188073.
* [A188073](http://oeis.org/A188073) ([program](188/A188073.asm)): Positions of 1 in A188071; complement of A188072.
* [A188074](http://oeis.org/A188074) ([program](188/A188074.asm)): Positions of 1 in the zero-one sequence [nr]-[3r]-[nr-3r], where r=sqrt(3), n>=1.
* [A188075](http://oeis.org/A188075) ([program](188/A188075.asm)): Positions of 0 in the zero-one sequence [nr]-[4r]-[nr-4r], where r=sqrt(3), n>=1.
* [A188082](http://oeis.org/A188082) ([program](188/A188082.asm)): [nr+kr]-[nr]-[kr], where r=sqrt(3), k=1, [ ]=floor.
* [A188084](http://oeis.org/A188084) ([program](188/A188084.asm)): Positions of 0 in A188083; complement of A188084.
* [A188085](http://oeis.org/A188085) ([program](188/A188085.asm)): Positions of 1 in A188083; complement of A188084.
* [A188087](http://oeis.org/A188087) ([program](188/A188087.asm)): Positions of 0 in A188086; complement of A188088.
* [A188088](http://oeis.org/A188088) ([program](188/A188088.asm)): Positions of 1 in A188086; complement of A188087.
* [A188089](http://oeis.org/A188089) ([program](188/A188089.asm)): Positions of 0 in the zero-one sequence [nr+4r]-[nr]-[4r], where r=sqrt(3), n>=1.
* [A188090](http://oeis.org/A188090) ([program](188/A188090.asm)): [nr+kr]-[nr]-[kr], where r=sqrt(3), k=5, [ ]=floor.
* [A188123](http://oeis.org/A188123) ([program](188/A188123.asm)): Number of strictly increasing arrangements of 4 nonzero numbers in -(n+2)..(n+2) with sum zero.
* [A188129](http://oeis.org/A188129) ([program](188/A188129.asm)): a(n) = (2^n+3)^2-8.
* [A188134](http://oeis.org/A188134) ([program](188/A188134.asm)): a(4*n) = n, a(1+2*n) = 4+8*n, a(2+4*n) = 2+4*n.
* [A188135](http://oeis.org/A188135) ([program](188/A188135.asm)): a(n) = 8*n^2 + 2*n + 1.
* [A188146](http://oeis.org/A188146) ([program](188/A188146.asm)): Three interleaved 1st-order polynomials: a(3*n) = 1+4*n, a(1+3*n) = 3+4*n, a(2+3*n) = 1+n.
* [A188148](http://oeis.org/A188148) ([program](188/A188148.asm)): Number of 3-step self-avoiding walks on an n X n square summed over all starting positions.
* [A188149](http://oeis.org/A188149) ([program](188/A188149.asm)): Number of 4-step self-avoiding walks on an n X n square summed over all starting positions.
* [A188161](http://oeis.org/A188161) ([program](188/A188161.asm)): 2*4^n + 3.
* [A188165](http://oeis.org/A188165) ([program](188/A188165.asm)): 2^n + 9.
* [A188167](http://oeis.org/A188167) ([program](188/A188167.asm)): a(2+4*n)=1+2*n, otherwise a(n)=2*n.
* [A188168](http://oeis.org/A188168) ([program](188/A188168.asm)): a(0) = a(1) = 1; a(n) = 5*a(n-1) + 5*a(n-2).
* [A188169](http://oeis.org/A188169) ([program](188/A188169.asm)): The number of divisors d of n of the form d == 1 (mod 8).
* [A188172](http://oeis.org/A188172) ([program](188/A188172.asm)): Number of divisors d of n of the form d == 7 (mod 8).
* [A188182](http://oeis.org/A188182) ([program](188/A188182.asm)): Number of strictly increasing arrangements of 4 numbers in -(n+2)..(n+2) with sum zero
* [A188187](http://oeis.org/A188187) ([program](188/A188187.asm)): [nr]-[kr]-[nr-kr], where r=sqrt(5), k=1, [ ]=floor.
* [A188188](http://oeis.org/A188188) ([program](188/A188188.asm)): Positions of 0 in A188187; complement of A004958.
* [A188190](http://oeis.org/A188190) ([program](188/A188190.asm)): Positions of 0 in A188189; complement of A188191.
* [A188191](http://oeis.org/A188191) ([program](188/A188191.asm)): Positions of 1 in A188189; complement of A188190.
* [A188212](http://oeis.org/A188212) ([program](188/A188212.asm)): Number of nondecreasing arrangements of 4 numbers in -(n+2)..(n+2) with sum zero.
* [A188215](http://oeis.org/A188215) ([program](188/A188215.asm)): Starting with an empty list, n is inserted after the a(n)th element such that the binary representations of the list's elements are always sorted lexicographically.
* [A188217](http://oeis.org/A188217) ([program](188/A188217.asm)): Positions of 0 in A188192; complement of A188218.
* [A188219](http://oeis.org/A188219) ([program](188/A188219.asm)): Positions of 0 in the zero-one sequence [nr]-[4r]-[nr-4r], where r=sqrt(5), n>=1.
* [A188220](http://oeis.org/A188220) ([program](188/A188220.asm)): Positions of 1 in the zero-one sequence [nr]-[5r]-[nr-5r], where r=sqrt(5), n>=1.
* [A188221](http://oeis.org/A188221) ([program](188/A188221.asm)): [nr+kr]-[nr]-[kr], where r=sqrt(5), k=1, [ ]=floor.
* [A188222](http://oeis.org/A188222) ([program](188/A188222.asm)): Positions of 0 in A188221; complement of A004976.
* [A188258](http://oeis.org/A188258) ([program](188/A188258.asm)): Positions of 0 in A188257; complement of A188259.
* [A188259](http://oeis.org/A188259) ([program](188/A188259.asm)): Positions of 1 in A188257; complement of A188258.
* [A188261](http://oeis.org/A188261) ([program](188/A188261.asm)): Positions of 0 in A188260; complement of A188262.
* [A188262](http://oeis.org/A188262) ([program](188/A188262.asm)): Positions of 1 in A188260; complement of A188261.
* [A188290](http://oeis.org/A188290) ([program](188/A188290.asm)): Positions of 0 in the zero-one sequence [nr+4r]-[nr]-[4r], where r=sqrt(5) and []=floor.
* [A188293](http://oeis.org/A188293) ([program](188/A188293.asm)): Positions of 1 in A188291; complement of A188292.
* [A188295](http://oeis.org/A188295) ([program](188/A188295.asm)): [nr]-[nr-r], where r=1/sqrt(2), [ ]=floor.
* [A188298](http://oeis.org/A188298) ([program](188/A188298.asm)): Positions of 0 in A188297; complement of A188299.
* [A188299](http://oeis.org/A188299) ([program](188/A188299.asm)): Positions of 1 in A188297; complement of A188298.
* [A188302](http://oeis.org/A188302) ([program](188/A188302.asm)): Positions of 1 in A188300; complement of A188301.
* [A188319](http://oeis.org/A188319) ([program](188/A188319.asm)): Positions of 0 in A188318; complement of A188320.
* [A188375](http://oeis.org/A188375) ([program](188/A188375.asm)): Positions of 0 in A188374; complement of A188376.
* [A188376](http://oeis.org/A188376) ([program](188/A188376.asm)): Positions of 1 in A188374; complement of A188375.
* [A188377](http://oeis.org/A188377) ([program](188/A188377.asm)): a(n) = n^3 - 4n^2 + 6n - 2.
* [A188378](http://oeis.org/A188378) ([program](188/A188378.asm)): Partial sums of A005248.
* [A188383](http://oeis.org/A188383) ([program](188/A188383.asm)): Positions of 1 in the zero-one sequence [nr+3r]-[nr]-[3r], where r=1/sqrt(2).
* [A188385](http://oeis.org/A188385) ([program](188/A188385.asm)): Highest exponent in the prime factorization of n^n
* [A188386](http://oeis.org/A188386) ([program](188/A188386.asm)): Numerator(h(n+2)-h(n-1)), where h(n) is the n-th harmonic number sum(1/k, k=1..n).
* [A188396](http://oeis.org/A188396) ([program](188/A188396.asm)): Positions of 0 in A188395; complement of A188397.
* [A188432](http://oeis.org/A188432) ([program](188/A188432.asm)): Fixed point of the morphism 0->001, 1->01.
* [A188433](http://oeis.org/A188433) ([program](188/A188433.asm)): a(n) = [2r]-[nr]-[2r-nr], where r=(1+sqrt(5))/2 and [.]=floor.
* [A188434](http://oeis.org/A188434) ([program](188/A188434.asm)): Positions of 0 in A188433; complement of A188435.
* [A188435](http://oeis.org/A188435) ([program](188/A188435.asm)): Positions of 1 in A188433; complement of A188434.
* [A188438](http://oeis.org/A188438) ([program](188/A188438.asm)): Positions of 1 in A188436; complement of A188437.
* [A188471](http://oeis.org/A188471) ([program](188/A188471.asm)): Positions of 0 in A188470.
* [A188473](http://oeis.org/A188473) ([program](188/A188473.asm)): Positions of 1 in A188472.
* [A188475](http://oeis.org/A188475) ([program](188/A188475.asm)): a(n) = (2*n^3 + 3*n^2 + n + 3)/3.
* [A188480](http://oeis.org/A188480) ([program](188/A188480.asm)): a(n) = (n^4 + 16*n^3 + 65*n^2 + 26*n + 12)/12.
* [A188501](http://oeis.org/A188501) ([program](188/A188501.asm)): Number of n X 2 binary arrays without the pattern 0 1 0 diagonally, vertically or horizontally.
* [A188509](http://oeis.org/A188509) ([program](188/A188509.asm)): Triangle read by rows: T(n,k) (n >= 1, 1 <= k <= n) is the maximal number of colors in a vertex coloring of the cube graph Q_n such that no subgraph Q_k is a rainbow.
* [A188510](http://oeis.org/A188510) ([program](188/A188510.asm)): Expansion of x*(1 + x^2)/(1 + x^4) in powers of x.
* [A188511](http://oeis.org/A188511) ([program](188/A188511.asm)): Floor(7n/10).
* [A188512](http://oeis.org/A188512) ([program](188/A188512.asm)): Lengths of successive runs of identical terms in A188511.
* [A188516](http://oeis.org/A188516) ([program](188/A188516.asm)): Number of nX2 binary arrays without the pattern 1 1 0 diagonally, vertically or horizontally
* [A188525](http://oeis.org/A188525) ([program](188/A188525.asm)): a(n) = rad(rad(n)^2+1), where rad = A007947 (squarefree kernel).
* [A188530](http://oeis.org/A188530) ([program](188/A188530.asm)): 2^(2n+1)-5*2^(n-1)-1.
* [A188538](http://oeis.org/A188538) ([program](188/A188538.asm)): Row sums of triangle A156070.
* [A188551](http://oeis.org/A188551) ([program](188/A188551.asm)): Numbers located at angle turns in a pentagonal spiral.
* [A188554](http://oeis.org/A188554) ([program](188/A188554.asm)): Number of 3Xn binary arrays without the pattern 0 1 diagonally, vertically, antidiagonally or horizontally
* [A188555](http://oeis.org/A188555) ([program](188/A188555.asm)): Number of 4 X n binary arrays without the pattern 0 1 diagonally, vertically, antidiagonally or horizontally.
* [A188556](http://oeis.org/A188556) ([program](188/A188556.asm)): Number of 5 X n binary arrays without the pattern 0 1 diagonally, vertically, antidiagonally or horizontally.
* [A188557](http://oeis.org/A188557) ([program](188/A188557.asm)): Number of 6 X n binary arrays without the pattern 0 1 diagonally, vertically, antidiagonally or horizontally.
* [A188589](http://oeis.org/A188589) ([program](188/A188589.asm)): Expansion of (1-3*x+6*x^2-3*x^3)/((1-x)^2*(1-2*x)).
* [A188590](http://oeis.org/A188590) ([program](188/A188590.asm)): [(n+1)*r] - [n*r], where r = 3/2 + sqrt(13)/2 and [...] denotes the floor function.
* [A188599](http://oeis.org/A188599) ([program](188/A188599.asm)): Expansion of x/(1-6*x+25*x^2).
* [A188623](http://oeis.org/A188623) ([program](188/A188623.asm)): Number of reachable configurations in a chip-firing game on a triangle starting with n chips on one vertex.
* [A188626](http://oeis.org/A188626) ([program](188/A188626.asm)): a(n) = n + (n-1)*2^(n-2).
* [A188652](http://oeis.org/A188652) ([program](188/A188652.asm)): First differences of A000463.
* [A188653](http://oeis.org/A188653) ([program](188/A188653.asm)): Second differences of A000463; first differences of A188652.
* [A188666](http://oeis.org/A188666) ([program](188/A188666.asm)): Largest m <= n such that lcm(m, m+1, ..., n) = lcm(1, 2, ..., n).
* [A188667](http://oeis.org/A188667) ([program](188/A188667.asm)): Ordered (2,2)-selections from the multiset {1,1,2,2,3,3,...,n,n}.
* [A188669](http://oeis.org/A188669) ([program](188/A188669.asm)): a(n) = ceiling(binomial(2*n-1,n-1)/n).
* [A188675](http://oeis.org/A188675) ([program](188/A188675.asm)): Partial sums of the binomial coefficients binomial(3*n,n) (A005809).
* [A188707](http://oeis.org/A188707) ([program](188/A188707.asm)): Number of 3 X n binary arrays without the pattern 0 0 diagonally or vertically.
* [A188716](http://oeis.org/A188716) ([program](188/A188716.asm)): a(n) = n + (n-1)*(2^n-2).
* [A188778](http://oeis.org/A188778) ([program](188/A188778.asm)): Number of 3-turn bishop's tours on an n X n board summed over all starting positions
* [A188785](http://oeis.org/A188785) ([program](188/A188785.asm)): Number of 2-step self-avoiding walks on an n X n X n X n 4-cube summed over all starting positions.
* [A188819](http://oeis.org/A188819) ([program](188/A188819.asm)): Number of n X 3 binary arrays without the pattern 0 1 diagonally or antidiagonally.
* [A188820](http://oeis.org/A188820) ([program](188/A188820.asm)): Number of n X 5 binary arrays without the pattern 0 1 diagonally or antidiagonally.
* [A188821](http://oeis.org/A188821) ([program](188/A188821.asm)): Number of n X 6 binary arrays without the pattern 0 1 diagonally or antidiagonally.
* [A188825](http://oeis.org/A188825) ([program](188/A188825.asm)): Number of 3Xn binary arrays without the pattern 0 1 diagonally or antidiagonally
* [A188838](http://oeis.org/A188838) ([program](188/A188838.asm)): Number of n X 4 binary arrays without the pattern 0 1 diagonally or vertically.
* [A188861](http://oeis.org/A188861) ([program](188/A188861.asm)): Number of n X 4 binary arrays without the pattern 0 1 diagonally, vertically or antidiagonally.
* [A188862](http://oeis.org/A188862) ([program](188/A188862.asm)): Number of n X 5 binary arrays without the pattern 0 1 diagonally, vertically or antidiagonally.
* [A188902](http://oeis.org/A188902) ([program](188/A188902.asm)): Numerator of the base n logarithm of the product of the divisors of n.
* [A188916](http://oeis.org/A188916) ([program](188/A188916.asm)): Where squares occur in the union of squares and powers of 2.
* [A188947](http://oeis.org/A188947) ([program](188/A188947.asm)): a(n) = n^3 - 2*n^2 + 2*n + 1.
* [A188967](http://oeis.org/A188967) ([program](188/A188967.asm)): Zero-one sequence based on (3n-2): a(A016777(k))=a(k); a(A007494(k))=1-a(k); a(1)=0.
* [A189007](http://oeis.org/A189007) ([program](189/A189007.asm)): Number of ON cells after n generations of the 2D cellular automaton described in the comments.
* [A189011](http://oeis.org/A189011) ([program](189/A189011.asm)): Zero-one sequence based on triangular numbers:  a(A000217(k))=a(k); a(A014132(k))=1-a(k); a(1)=0.
* [A189021](http://oeis.org/A189021) ([program](189/A189021.asm)): Apostol's second order Möbius (or Moebius) function mu_2(n).
* [A189028](http://oeis.org/A189028) ([program](189/A189028.asm)): Zero-one sequence based on the sequence (5n-4):  a(A016861(k))=a(k); a(A047203(k))=1-a(k); a(1)=0.
* [A189031](http://oeis.org/A189031) ([program](189/A189031.asm)): Zero-one sequence based on the sequence (6n-5):  a(A016921(k))=a(k); a(A114024(k))=1-a(k); a(1)=0.
* [A189050](http://oeis.org/A189050) ([program](189/A189050.asm)): a(n) = if n even then P((n-2)/2)+P(n/2) otherwise 3*P((n+1)/2)+P((n-1)/2) where P(i) are the Pell numbers (A000129).
* [A189052](http://oeis.org/A189052) ([program](189/A189052.asm)): a(n) is the number of inversions in all compositions of n.
* [A189145](http://oeis.org/A189145) ([program](189/A189145.asm)): Number of nX2 array permutations with each element making zero or one knight moves.
* [A189151](http://oeis.org/A189151) ([program](189/A189151.asm)): Numbers n such that n < floor(sqrt(n)) * ceiling(sqrt(n)).
* [A189154](http://oeis.org/A189154) ([program](189/A189154.asm)): Number of n X 2 binary arrays without the pattern 0 0 1 1 diagonally, vertically or horizontally
* [A189176](http://oeis.org/A189176) ([program](189/A189176.asm)): Row sums of the Riordan matrix (1+x/sqrt(1-4*x),(1-sqrt(1-4*x))/2) (A189175).
* [A189274](http://oeis.org/A189274) ([program](189/A189274.asm)): Number of nX3 array permutations with each element not moved or moved diagonally or antidiagonally by one
* [A189315](http://oeis.org/A189315) ([program](189/A189315.asm)): Expansion of 5*(1-3*x+x^2)/(1-5*x+5*x^2).
* [A189316](http://oeis.org/A189316) ([program](189/A189316.asm)): Expansion of 5*(1-x-x^2)/((1+x)*(1-3*x+x^2))
* [A189318](http://oeis.org/A189318) ([program](189/A189318.asm)): Expansion of 5*(1-2*x)/(1-3*x-2*x^2+4*x^3)
* [A189320](http://oeis.org/A189320) ([program](189/A189320.asm)): Number of nondecreasing arrangements of n+2 numbers in 0..3 with the last equal to 3 and each after the second equal to the sum of one or two of the preceding four
* [A189321](http://oeis.org/A189321) ([program](189/A189321.asm)): Number of nondecreasing arrangements of n+2 numbers in 0..4 with the last equal to 4 and each after the second equal to the sum of one or two of the preceding four.
* [A189327](http://oeis.org/A189327) ([program](189/A189327.asm)): Number of nondecreasing arrangements of 4 numbers in 0..n with the last equal to n and each after the second equal to the sum of one or two of the preceding four
* [A189345](http://oeis.org/A189345) ([program](189/A189345.asm)): Number of ways to choose four points in an n X n grid (or geoplane).
* [A189374](http://oeis.org/A189374) ([program](189/A189374.asm)): Expansion of 1/((1-x)^5*(x^2+x+1)^3).
* [A189375](http://oeis.org/A189375) ([program](189/A189375.asm)): Expansion of 1/((1-x)^5*(x^3+x^2+x+1)^3).
* [A189376](http://oeis.org/A189376) ([program](189/A189376.asm)): Expansion of 1/((1-x)^5*(x^3+x^2+x+1)^2).
* [A189378](http://oeis.org/A189378) ([program](189/A189378.asm)): a(n) = n + [nr/s] + [nt/s]; r=2, s=(-1+sqrt(5))/2, t=(1+sqrt(5))/2.
* [A189379](http://oeis.org/A189379) ([program](189/A189379.asm)): n+[nr/t]+[ns/t]; r=2, s=(-1+sqrt(5))/2, t=(1+sqrt(5))/2.
* [A189380](http://oeis.org/A189380) ([program](189/A189380.asm)): a(n) = n + floor(n*s/r) + floor(n*t/r); r=1, s=-1+sqrt(2), t=1+sqrt(2).
* [A189381](http://oeis.org/A189381) ([program](189/A189381.asm)): a(n) = n + [n*r/s] + [n*t/s]; r=1, s=-1+sqrt(2), t=1+sqrt(2).
* [A189393](http://oeis.org/A189393) ([program](189/A189393.asm)): a(n) = phi(n^4).
* [A189405](http://oeis.org/A189405) ([program](189/A189405.asm)): n+[ns/r]+[nt/r]; r=1, s=-1+sqrt(3), t=1+sqrt(3).
* [A189406](http://oeis.org/A189406) ([program](189/A189406.asm)): n+[nr/s]+[nt/s]; r=1, s=-1+sqrt(3), t=1+sqrt(3).
* [A189407](http://oeis.org/A189407) ([program](189/A189407.asm)): n+[nr/t]+[ns/t]; r=1, s=-1+sqrt(3), t=1+sqrt(3).
* [A189450](http://oeis.org/A189450) ([program](189/A189450.asm)): Number of 2 X n array permutations with each element moving zero or one space horizontally or diagonally.
* [A189458](http://oeis.org/A189458) ([program](189/A189458.asm)): a(n) = n+[nr/s]+[nt/s]; r=2, s=sqrt(2), t=1+sqrt(2).
* [A189462](http://oeis.org/A189462) ([program](189/A189462.asm)): n+[nr/t]+[ns/t]; r=2, s=sqrt(5), t=1+sqrt(5).
* [A189463](http://oeis.org/A189463) ([program](189/A189463.asm)): a(n) = [3*n*r] - 3*[n*r], where r=sqrt(5).
* [A189467](http://oeis.org/A189467) ([program](189/A189467.asm)): a(n) = n + [n*r/s] + [n*t/s]; r=1, s=1+sqrt(2), t=1/2+sqrt(2).
* [A189479](http://oeis.org/A189479) ([program](189/A189479.asm)): Fixed point starting with 0 of the morphism 0->01, 1->101.
* [A189480](http://oeis.org/A189480) ([program](189/A189480.asm)): [4rn]-4[rn], where r=sqrt(5) and [ ]=floor.
* [A189572](http://oeis.org/A189572) ([program](189/A189572.asm)): Fixed point of the morphism 0->01, 1->001.
* [A189573](http://oeis.org/A189573) ([program](189/A189573.asm)): Positions of 0 in A189572; complement of A080652 (conjectured).
* [A189574](http://oeis.org/A189574) ([program](189/A189574.asm)): Partial sums of A189572.
* [A189604](http://oeis.org/A189604) ([program](189/A189604.asm)): Number of nX3 array permutations with each element not moving, or moving one space E, S or NW.
* [A189628](http://oeis.org/A189628) ([program](189/A189628.asm)): Fixed point of the morphism 0->001, 1->010.
* [A189631](http://oeis.org/A189631) ([program](189/A189631.asm)): Partial sums of A189628.
* [A189638](http://oeis.org/A189638) ([program](189/A189638.asm)): Partial sums of A116178.
* [A189640](http://oeis.org/A189640) ([program](189/A189640.asm)): Fixed point of the morphism 0->001, 1->101.
* [A189641](http://oeis.org/A189641) ([program](189/A189641.asm)): Partial sums of A189640.
* [A189660](http://oeis.org/A189660) ([program](189/A189660.asm)): Partial sums of A064990.
* [A189661](http://oeis.org/A189661) ([program](189/A189661.asm)): Fixed point of the morphism 0->010, 1->10 starting with 0.
* [A189662](http://oeis.org/A189662) ([program](189/A189662.asm)): Positions of 0 in A189661; complement of A026356.
* [A189663](http://oeis.org/A189663) ([program](189/A189663.asm)): Partial sums of A189661.
* [A189664](http://oeis.org/A189664) ([program](189/A189664.asm)): Fixed point of the morphism 0->010, 1->001.
* [A189665](http://oeis.org/A189665) ([program](189/A189665.asm)): Positions of 0's in A189664; complement of A189666.
* [A189666](http://oeis.org/A189666) ([program](189/A189666.asm)): Positions of 1 in A189664; complement of A189665.
* [A189667](http://oeis.org/A189667) ([program](189/A189667.asm)): Partial sums of A189664.
* [A189668](http://oeis.org/A189668) ([program](189/A189668.asm)): Fixed point of the morphism 0->010, 1->100.
* [A189669](http://oeis.org/A189669) ([program](189/A189669.asm)): Positions of 0 in A189668; complement of A189679.
* [A189670](http://oeis.org/A189670) ([program](189/A189670.asm)): Positions of 1 in A189668; complement of A189669.
* [A189671](http://oeis.org/A189671) ([program](189/A189671.asm)): Partial sums of A189668.
* [A189672](http://oeis.org/A189672) ([program](189/A189672.asm)): Partial sums of A080846.
* [A189673](http://oeis.org/A189673) ([program](189/A189673.asm)): Fixed point of the morphism 0->010, 1->110.
* [A189674](http://oeis.org/A189674) ([program](189/A189674.asm)): Partial sums of A189673.
* [A189676](http://oeis.org/A189676) ([program](189/A189676.asm)): a(n) = n + [nr/s] + [nt/s]; r=Pi/2, s=arcsin(3/5), t=arcsin(4/5).
* [A189680](http://oeis.org/A189680) ([program](189/A189680.asm)): a(n) = n + [nr/t] + [ns/t]; r=Pi/2, s=arcsin(3/5), t=arcsin(4/5).
* [A189681](http://oeis.org/A189681) ([program](189/A189681.asm)): (A189676)/2; from a 3-way partition of the positive integers.
* [A189682](http://oeis.org/A189682) ([program](189/A189682.asm)): (A189680)/2; from a 3-way partition of the positive integers.
* [A189687](http://oeis.org/A189687) ([program](189/A189687.asm)): Fixed point of the morphism 0->011, 1->01.
* [A189688](http://oeis.org/A189688) ([program](189/A189688.asm)): Partial sums of A189687.
* [A189706](http://oeis.org/A189706) ([program](189/A189706.asm)): Fixed point of the morphism 0->011, 1->001.
* [A189709](http://oeis.org/A189709) ([program](189/A189709.asm)): Partial sums of A189706.
* [A189717](http://oeis.org/A189717) ([program](189/A189717.asm)): Partial sums of A156595.
* [A189718](http://oeis.org/A189718) ([program](189/A189718.asm)): Fixed point of the morphism 0->011, 1->100.
* [A189721](http://oeis.org/A189721) ([program](189/A189721.asm)): Partial sums of A189718.
* [A189723](http://oeis.org/A189723) ([program](189/A189723.asm)): Fixed point of the morphism 0->011, 1->101.
* [A189726](http://oeis.org/A189726) ([program](189/A189726.asm)): Partial sums of A189723.
* [A189732](http://oeis.org/A189732) ([program](189/A189732.asm)): a(1)=1,  a(2)=5, a(n)=a(n-1) + 5a(n-2).
* [A189733](http://oeis.org/A189733) ([program](189/A189733.asm)): Denominator of B(0,n) where B(n,n)=0, B(n-1,n) = (-1)^(n+1)/n, and B(m,n) = B(m+1,n-1) + B(m,n-1), n >= 0, m >= 0, is an array of fractions.
* [A189735](http://oeis.org/A189735) ([program](189/A189735.asm)): a(1)=3,  a(2)=1, a(n)=3*a(n-1) + a(n-2)
* [A189736](http://oeis.org/A189736) ([program](189/A189736.asm)): a(1)=3,  a(2)=2, a(n)=3*a(n-1) + 2*a(n-2)
* [A189737](http://oeis.org/A189737) ([program](189/A189737.asm)): a(1)=3,  a(2)=3, a(n)=3*a(n-1) + 3*a(n-2)
* [A189738](http://oeis.org/A189738) ([program](189/A189738.asm)): a(1)=3,  a(2)=4, a(n)=3a(n-1) + 4a(n-2)
* [A189741](http://oeis.org/A189741) ([program](189/A189741.asm)): a(1)=4,  a(2)=2, a(n) = 4*a(n-1) + 2*a(n-2).
* [A189743](http://oeis.org/A189743) ([program](189/A189743.asm)): a(1)=4,  a(2)=4, a(n)=4*a(n-1) + 4*a(n-2)
* [A189749](http://oeis.org/A189749) ([program](189/A189749.asm)): a(1)=5,  a(2)=5, a(n)=5*a(n-1) + 5*a(n-2).
* [A189769](http://oeis.org/A189769) ([program](189/A189769.asm)): Number of one-sided prudent walks from (0,0) to (n,n), with 3+n east steps, 3 west steps and n north steps.
* [A189770](http://oeis.org/A189770) ([program](189/A189770.asm)): Number of one-sided prudent walks from (0,0) to (n,n), with 4+n east steps, 4 west steps and n north steps.
* [A189781](http://oeis.org/A189781) ([program](189/A189781.asm)): a(n) = n + [nr/s] + [nt/s]; r=Pi/2, s=arcsin(8/17), t=arcsin(15/17).
* [A189782](http://oeis.org/A189782) ([program](189/A189782.asm)): a(n) = n + [nr/t] + [ns/t]; r=Pi/2, s=arcsin(8/17), t=arcsin(15/17).
* [A189783](http://oeis.org/A189783) ([program](189/A189783.asm)): (A189781)/2.
* [A189784](http://oeis.org/A189784) ([program](189/A189784.asm)): (A189782)/2.
* [A189786](http://oeis.org/A189786) ([program](189/A189786.asm)): a(n) = n + [nr/t] + [ns/t]; r=Pi/2, s=arcsin(5/13), t=arcsin(12/13).
* [A189793](http://oeis.org/A189793) ([program](189/A189793.asm)): n+[nr/t]+[ns/t]; r=1, s=(sin(1))^2, t=(cos(1))^2.
* [A189794](http://oeis.org/A189794) ([program](189/A189794.asm)): (A189792)/2.
* [A189795](http://oeis.org/A189795) ([program](189/A189795.asm)): (A189793)/2.
* [A189807](http://oeis.org/A189807) ([program](189/A189807.asm)): Number of right triangles on an (n+1) X 3 grid.
* [A189816](http://oeis.org/A189816) ([program](189/A189816.asm)): a(3*k-2)=0, a(3*k-1)=1-a(k), a(3*k)=1-a(k); k>0, a(1)=0.
* [A189819](http://oeis.org/A189819) ([program](189/A189819.asm)): Partial sums of A189816.
* [A189820](http://oeis.org/A189820) ([program](189/A189820.asm)): a(3*k-2) = a(k), a(3*k-1) = a(k), a(3*k) = 1 for k >= 1, starting with a(1) = 0.
* [A189833](http://oeis.org/A189833) ([program](189/A189833.asm)): a(n) = n^2 + 8.
* [A189834](http://oeis.org/A189834) ([program](189/A189834.asm)): a(n) = n^2 + 9.
* [A189836](http://oeis.org/A189836) ([program](189/A189836.asm)): a(n) = n^2 + 11.
* [A189887](http://oeis.org/A189887) ([program](189/A189887.asm)): Dimension of homogeneous component of degree n in x in the Malcev-Poisson superalgebra S^tilde(M).
* [A189889](http://oeis.org/A189889) ([program](189/A189889.asm)): Maximum number of nonattacking kings on an n X n toroidal board.
* [A189890](http://oeis.org/A189890) ([program](189/A189890.asm)): a(n) = (n^3 - 2*n^2 + 3*n + 2)/2.
* [A189894](http://oeis.org/A189894) ([program](189/A189894.asm)): Number of isosceles right triangles on a 2n X (n+1) grid.
* [A189911](http://oeis.org/A189911) ([program](189/A189911.asm)): Row sums of the extended Catalan triangle A189231.
* [A189933](http://oeis.org/A189933) ([program](189/A189933.asm)): a(n) = n + [n*r/t] + [n*s/t]; r=1, s=(sin(Pi/5))^2, t=(cos(Pi/5))^2.
* [A189935](http://oeis.org/A189935) ([program](189/A189935.asm)): a(n) = A189933(n)/2.
* [A189976](http://oeis.org/A189976) ([program](189/A189976.asm)): a(n) is the number of incongruent two-color bracelets of n beads, 8 of them black (A005514), having a diameter of symmetry.
* [A189980](http://oeis.org/A189980) ([program](189/A189980.asm)): a(n) is the number of incongruent two-color bracelets of n beads, 10 from them are black (A005515), having a diameter of symmetry.
* [A189996](http://oeis.org/A189996) ([program](189/A189996.asm)): Bott periodicity: the homotopy groups of the stable orthogonal group are periodic with period 8 and repeat like [2, 2, 1, 0, 1, 1, 1, 0].
* [A190035](http://oeis.org/A190035) ([program](190/A190035.asm)): Number of nondecreasing arrangements of n+2 numbers in 0..3 with the last equal to 3 and each after the second equal to the sum of one or two of the preceding three.
* [A190036](http://oeis.org/A190036) ([program](190/A190036.asm)): Number of nondecreasing arrangements of n+2 numbers in 0..4 with the last equal to 4 and each after the second equal to the sum of one or two of the preceding three.
* [A190037](http://oeis.org/A190037) ([program](190/A190037.asm)): Number of nondecreasing arrangements of n+2 numbers in 0..5 with the last equal to 5 and each after the second equal to the sum of one or two of the preceding three.
* [A190038](http://oeis.org/A190038) ([program](190/A190038.asm)): Number of nondecreasing arrangements of n+2 numbers in 0..6 with the last equal to 6 and each after the second equal to the sum of one or two of the preceding three.
* [A190048](http://oeis.org/A190048) ([program](190/A190048.asm)): Expansion of (8+6*x)/(1-x)^5
* [A190050](http://oeis.org/A190050) ([program](190/A190050.asm)): Expansion of ((1-x)*(3*x^2-3*x+1))/(1-2*x)^3
* [A190055](http://oeis.org/A190055) ([program](190/A190055.asm)): a(n) = n + [n*r/t] + [n*s/t];  r=2, s=sin(Pi/3), t=csc(Pi/3).
* [A190062](http://oeis.org/A190062) ([program](190/A190062.asm)): a(n) = n*Fibonacci(n) - Sum_{i=0..n-1} Fibonacci(i).
* [A190089](http://oeis.org/A190089) ([program](190/A190089.asm)): Row sums of the triangular matrix A190088.
* [A190091](http://oeis.org/A190091) ([program](190/A190091.asm)): Number of rhombuses on a (n+1) X 3 grid.
* [A190105](http://oeis.org/A190105) ([program](190/A190105.asm)): a(n) = (3*A002145(n) - 1)/4.
* [A190116](http://oeis.org/A190116) ([program](190/A190116.asm)): a(n) = n*n', where n' is the arithmetic derivative (A003415) of n.
* [A190117](http://oeis.org/A190117) ([program](190/A190117.asm)): a(n) = Sum_{k=1..n} k*k', where n' is the arithmetic derivative of n.
* [A190118](http://oeis.org/A190118) ([program](190/A190118.asm)): a(n) = Sum_{k=1..n} k/gcd(k,k'), where n' is arithmetic derivative of n.
* [A190121](http://oeis.org/A190121) ([program](190/A190121.asm)): Partial sums of the arithmetic derivative function A003415.
* [A190153](http://oeis.org/A190153) ([program](190/A190153.asm)): Row sums of the triangle A190152.
* [A190176](http://oeis.org/A190176) ([program](190/A190176.asm)): a(n) = n^4 + 2^4 + (n+2)^4.
* [A190224](http://oeis.org/A190224) ([program](190/A190224.asm)): a(n) = [n*u + n*v] - [n*u] - [n*v], where u=sin(Pi/3), v=cos(Pi/3), and []=floor.
* [A190236](http://oeis.org/A190236) ([program](190/A190236.asm)): a(n) = [n*u + n*v] -[n*u] -[n*v], where u=1/2, v=(1+sqrt(5))/2, and []=floor.
* [A190248](http://oeis.org/A190248) ([program](190/A190248.asm)): a(n) = [nu+nv+nw]-[nu]-[nv]-[nw], where u=(1+sqrt(5))/2, v=u^2, w=u^3, []=floor.
* [A190311](http://oeis.org/A190311) ([program](190/A190311.asm)): Number of nonzero digits when writing n in base where place values are positive cubes, cf. A000433.
* [A190321](http://oeis.org/A190321) ([program](190/A190321.asm)): Number of nonzero digits when writing n in base where place values are squares, cf. A007961.
* [A190322](http://oeis.org/A190322) ([program](190/A190322.asm)): a(1) = 1, a(2) = 9, a(3) = 17; for n>3, a(n) = a(n-3) + 2.
* [A190329](http://oeis.org/A190329) ([program](190/A190329.asm)): a(n) = n + [n*s/r] + [n*t/r]; r=1, s=sqrt(2), t=1/s.
* [A190330](http://oeis.org/A190330) ([program](190/A190330.asm)): a(n) = n + [n*r/s] + [n*t/s];  r=1, s=sqrt(2), t=1/s.
* [A190332](http://oeis.org/A190332) ([program](190/A190332.asm)): n + [n*s/r] + [n*t/r]; r=1, s=sqrt(3), t=1/s.
* [A190334](http://oeis.org/A190334) ([program](190/A190334.asm)): a(n) = n + floor(n*r/t) + floor(n*s/t) where r=1, s=sqrt(3), t=1/s.
* [A190335](http://oeis.org/A190335) ([program](190/A190335.asm)): a(n) = n + [n*s/r] + [n*t/r]; r=2, s=sqrt(2), t=1/s.
* [A190336](http://oeis.org/A190336) ([program](190/A190336.asm)): a(n) = n + [n*r/s] + [n*t/s];  r=2, s=sqrt(2), t=1/s.
* [A190337](http://oeis.org/A190337) ([program](190/A190337.asm)): a(n) = n + [n*r/t] + [n*s/t];  r=2, s=sqrt(2), t=1/s.
* [A190365](http://oeis.org/A190365) ([program](190/A190365.asm)): n + [n*r/s] + [n*t/s] + [n*u/s]; r=sqrt(2), s=1/r, t=sqrt(3), u=1/t.
* [A190367](http://oeis.org/A190367) ([program](190/A190367.asm)): n + [n*r/u] + [n*s/u] + [n*t/u]; r=sqrt(2), s=1/r, t=sqrt(3), u=1/t.
* [A190440](http://oeis.org/A190440) ([program](190/A190440.asm)): [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(golden ratio,4,0) and []=floor.
* [A190482](http://oeis.org/A190482) ([program](190/A190482.asm)): Convex, obtuse, hexagonal lattice numbers
* [A190505](http://oeis.org/A190505) ([program](190/A190505.asm)): n+[nr/s]+[nt/s]+[nu/s];  r=golden ratio, s=r+1, t=r+2, u=r+3.
* [A190506](http://oeis.org/A190506) ([program](190/A190506.asm)): n+[nr/t]+[ns/t]+[nu/t];  r=golden ratio, s=r+1, t=r+2, u=r+3.
* [A190508](http://oeis.org/A190508) ([program](190/A190508.asm)): n+[ns/r]+[nt/r]+[nu/r]; r=golden ratio, s=r^2, t=r^3, u=r^4.
* [A190509](http://oeis.org/A190509) ([program](190/A190509.asm)): a(n) = n + [nr/s] + [nt/s] + [nu/s] where r=golden ratio, s=r^2, t=r^3, u=r^4, and [] represents the floor function.
* [A190511](http://oeis.org/A190511) ([program](190/A190511.asm)): n+[nr/u]+[ns/u]+[nt/u];  r=golden ratio, s=r^2, t=r^3, u=r^4.
* [A190512](http://oeis.org/A190512) ([program](190/A190512.asm)): Number of one-sided n-step prudent walks, avoiding single west step only, i.e., two or more consecutive west steps are permitted.
* [A190525](http://oeis.org/A190525) ([program](190/A190525.asm)): Number of n-step one-sided prudent walks, avoiding exactly two consecutive west steps (can have three or more west steps).
* [A190569](http://oeis.org/A190569) ([program](190/A190569.asm)): Number of n-step one-sided prudent walks, avoiding single west steps and single east steps.
* [A190576](http://oeis.org/A190576) ([program](190/A190576.asm)): a(n) = n^2 + 5*n - 5.
* [A190577](http://oeis.org/A190577) ([program](190/A190577.asm)): a(n) = n*(n+2)*(n+4)*(n+6).
* [A190578](http://oeis.org/A190578) ([program](190/A190578.asm)): a(n) = n^7 + n.
* [A190582](http://oeis.org/A190582) ([program](190/A190582.asm)): Generalized McCarthy function: a(n) = n - s if n > c; otherwise, a(n) = a(a(n+t)) with d = t - s > 0, with parameters t=15, s=9, c=21.
* [A190592](http://oeis.org/A190592) ([program](190/A190592.asm)): Maximal digit in base-3 expansion of n.
* [A190593](http://oeis.org/A190593) ([program](190/A190593.asm)): Maximal digit in base-4 expansion of n.
* [A190594](http://oeis.org/A190594) ([program](190/A190594.asm)): Maximal digit in base-5 expansion of n.
* [A190599](http://oeis.org/A190599) ([program](190/A190599.asm)): Maximal digit in base-11 expansion of n.
* [A190621](http://oeis.org/A190621) ([program](190/A190621.asm)): a(n) = n if n is not divisible by 4, otherwise 0.
* [A190636](http://oeis.org/A190636) ([program](190/A190636.asm)): a(n)=(n^3+3*n^7)/4.
* [A190640](http://oeis.org/A190640) ([program](190/A190640.asm)): Numbers whose base-3 expansion ends in 2 and does not contain any 1's.
* [A190642](http://oeis.org/A190642) ([program](190/A190642.asm)): Numbers 3n+2 written in base 3.
* [A190669](http://oeis.org/A190669) ([program](190/A190669.asm)): a(n) = [(b*n+c)*r] - b*[n*r] - [c*r], where (r,b,c)=(sqrt(3),2,0) and [ ] = floor.
* [A190676](http://oeis.org/A190676) ([program](190/A190676.asm)): [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(3),3,0) and [ ]=floor.
* [A190705](http://oeis.org/A190705) ([program](190/A190705.asm)): a(n) = 6*n^2*(2*n + 1).
* [A190716](http://oeis.org/A190716) ([program](190/A190716.asm)): a(2*n) = 2*n and a(2*n-1) = A054569(n).
* [A190717](http://oeis.org/A190717) ([program](190/A190717.asm)): Triplicated tetrahedral numbers A000292
* [A190718](http://oeis.org/A190718) ([program](190/A190718.asm)): Quadruplicated tetrahedral numbers A000292
* [A190719](http://oeis.org/A190719) ([program](190/A190719.asm)): Numbers that are congruent to {0, 1, 3, 5, 7, 8, 11} mod 12.
* [A190727](http://oeis.org/A190727) ([program](190/A190727.asm)): Product of (digits of n each incremented by 1) - 2.
* [A190730](http://oeis.org/A190730) ([program](190/A190730.asm)): Let b(n,0) = n and b(n,k) = 2*b(n,k-1) + 1 for k > 0.  Then a(n) = b(n,1) + b(n,2) + ... + b(n,n).
* [A190785](http://oeis.org/A190785) ([program](190/A190785.asm)): Numbers that are congruent to {0, 2, 3, 5, 7, 9, 11} mod 12.
* [A190787](http://oeis.org/A190787) ([program](190/A190787.asm)): Odd powers of 2 and 9 times odd powers of 2, sorted.
* [A190798](http://oeis.org/A190798) ([program](190/A190798.asm)): Maximum value of k^2 * (n-k).
* [A190815](http://oeis.org/A190815) ([program](190/A190815.asm)): A bisection of A049690.
* [A190816](http://oeis.org/A190816) ([program](190/A190816.asm)): a(n) = 5*n^2 - 4*n + 1.
* [A190843](http://oeis.org/A190843) ([program](190/A190843.asm)): [2ne]-2[ne], where [ ]=floor.
* [A190876](http://oeis.org/A190876) ([program](190/A190876.asm)): Numbers 1 through 8 together with numbers congruent to 9 mod 10.
* [A190941](http://oeis.org/A190941) ([program](190/A190941.asm)): Partial sums of A190592.
* [A190944](http://oeis.org/A190944) ([program](190/A190944.asm)): Multiples of 3 written in base 2.
* [A190949](http://oeis.org/A190949) ([program](190/A190949.asm)): Odd Fibonacci numbers with odd index.
* [A190958](http://oeis.org/A190958) ([program](190/A190958.asm)): a(n) = 2*a(n-1) - 10*a(n-2), with a(0) = 0, a(1) = 1.
* [A190960](http://oeis.org/A190960) ([program](190/A190960.asm)): a(n) = 3*a(n-1) - 6*a(n-2), with a(0)=0, a(1)=1.
* [A190963](http://oeis.org/A190963) ([program](190/A190963.asm)): a(n) = 3*a(n-1) - 9*a(n-2), with a(0)=0, a(1)=1.
* [A190965](http://oeis.org/A190965) ([program](190/A190965.asm)): a(n) = 4*a(n-1) - 6*a(n-2), with a(0)=0, a(1)=1.
* [A190966](http://oeis.org/A190966) ([program](190/A190966.asm)): a(n) = 4*a(n-1) - 8*a(n-2), with a(0)=0, a(1)=1.
* [A190969](http://oeis.org/A190969) ([program](190/A190969.asm)): a(n) = 5*a(n-1) - 8*a(n-2), with a(0)=0, a(1)=1.
* [A190970](http://oeis.org/A190970) ([program](190/A190970.asm)): a(n) = 5*a(n-1) - 9*a(n-2), with a(0)=0, a(1)=1.
* [A190971](http://oeis.org/A190971) ([program](190/A190971.asm)): a(n) = 5*a(n-1) - 10*a(n-2), with a(0)=0, a(1)=1.
* [A190972](http://oeis.org/A190972) ([program](190/A190972.asm)): a(n) = 7*a(n-1) - 3*a(n-2), with a(0)=0, a(1)=1.
* [A190973](http://oeis.org/A190973) ([program](190/A190973.asm)): a(n) = 7*a(n-1) - 4*a(n-2), with a(0) = 0, a(1) = 1.
* [A190974](http://oeis.org/A190974) ([program](190/A190974.asm)): a(n) = 7*a(n-1) - 5*a(n-2), with a(0)=0, a(1)=1.
* [A190976](http://oeis.org/A190976) ([program](190/A190976.asm)): a(n) = 8*a(n-1) - 3*a(n-2), with a(0)=0, a(1)=1.
* [A190978](http://oeis.org/A190978) ([program](190/A190978.asm)): a(n) = 8*a(n-1) - 6*a(n-2), with a(0)=0, a(1)=1.
* [A190991](http://oeis.org/A190991) ([program](190/A190991.asm)): a(n) = 13*n + 1.
* [A190993](http://oeis.org/A190993) ([program](190/A190993.asm)): Square excess of Fibonacci numbers.
* [A190994](http://oeis.org/A190994) ([program](190/A190994.asm)): a(0)=27, a(1)=2, a(n) = a(n-1) +a(n-2) for n>=2.
* [A190995](http://oeis.org/A190995) ([program](190/A190995.asm)): Fibonacci sequence beginning 9, 7.
* [A190996](http://oeis.org/A190996) ([program](190/A190996.asm)): Fibonacci sequence beginning 10, 7.
* [A190998](http://oeis.org/A190998) ([program](190/A190998.asm)): Digital root of concatenation of all divisors of n (A037278).
* [A191002](http://oeis.org/A191002) ([program](191/A191002.asm)): Completely multiplicative function with a(prime(k)) = prime(k)*prime(k+1).
* [A191007](http://oeis.org/A191007) ([program](191/A191007.asm)): Another renewal type of sequence: Let X, X(1),X(2),... denote independent random variables with pdf P(X=1) = P(X=2) = P(X=4) = 1/3. Let N(x) denote the first value of k such that X(1)*X(2)...*X(k) > x, and let H(x) = E(N(x)). The sequence a(n) is given by a(n) = 2^(n+1)*H(2^n).
* [A191008](http://oeis.org/A191008) ([program](191/A191008.asm)): Another renewal type of sequence. Let X, X(1), X(2),... denote random variables with pdf P(X = 1) = P(X = 4 ) = 1/4 and P(X = 2) = 1/2. Let N(x) denote the first value of k such that X(1)*X(2)*...*X(k) > x and let H(x)= E(N(x)). The sequence is given by a(n) = 3^(n+1)*H(2^n)/4.
* [A191010](http://oeis.org/A191010) ([program](191/A191010.asm)): a(n) = 4^(n+1)*H(2^n)/5 with H(2^n) = n+(6+(-1)^n/4^(n+1))/5 = E(N(2^n)), where X, X(1), X(2),... denote random variables with pdf P(X = 1) = P(X = 4) = 1/5 and P(X = 2) = 3/5, N(x) is the first value of k such that X(1)*X(2)*...*X(k) > x and H(x)= E(N(x)).
* [A191012](http://oeis.org/A191012) ([program](191/A191012.asm)): a(n) = n^5 - n^4 + n^3 - n^2 + n.
* [A191106](http://oeis.org/A191106) ([program](191/A191106.asm)): Increasing sequence generated by these rules: a(1)=1, and if x is in a then 3x-2 and 3x are in a.
* [A191107](http://oeis.org/A191107) ([program](191/A191107.asm)): Increasing sequence generated by these rules:  a(1)=1, and if x is in a then 3x-2 and 3x+1 are in a.
* [A191108](http://oeis.org/A191108) ([program](191/A191108.asm)): Increasing sequence generated by these rules:  a(1)=1, and if x is in a then 3x-2 and 3x+2 are in a.
* [A191109](http://oeis.org/A191109) ([program](191/A191109.asm)): Increasing sequence generated by these rules:  a(1)=1, and if x is in a then 3x-1 and 3x+2 are in a.
* [A191110](http://oeis.org/A191110) ([program](191/A191110.asm)): Increasing sequence generated by these rules:  a(1)=1, and if x is in a then 3x and 3x+2 are in a.
* [A191254](http://oeis.org/A191254) ([program](191/A191254.asm)): Fixed point of the morphism 0 -> 01, 1 -> 02, 2 -> 01.
* [A191255](http://oeis.org/A191255) ([program](191/A191255.asm)): Fixed point of the morphism 0 -> 01, 1 -> 02, 2 -> 03, 3 -> 01.
* [A191272](http://oeis.org/A191272) ([program](191/A191272.asm)): Expansion of x*(4+5*x)/( (1-4*x)*(1 + x + x^2) ).
* [A191275](http://oeis.org/A191275) ([program](191/A191275.asm)): Numbers that are congruent to {0, 1, 3, 5, 7, 9, 11} mod 12.
* [A191276](http://oeis.org/A191276) ([program](191/A191276.asm)): Numbers that are congruent to {0, 1, 4, 5, 7, 9, 11} mod 12.
* [A191296](http://oeis.org/A191296) ([program](191/A191296.asm)): Least k such that k-1 and k+1 in binary representation have same number n of 0's as 1's.
* [A191307](http://oeis.org/A191307) ([program](191/A191307.asm)): Sum of the heights of the first peaks in all dispersed Dyck paths of length n (i.e., in Motzkin paths of length n with no (1,0)-steps at positive heights).
* [A191313](http://oeis.org/A191313) ([program](191/A191313.asm)): Sum of the abscissae of the first returns to the horizontal axis (assumed to be 0 if there are no such returns) in all dispersed Dyck paths of length n (i.e., Motzkin paths of length n with no (1,0) steps at positive heights).
* [A191341](http://oeis.org/A191341) ([program](191/A191341.asm)): a(n) = 4^n - 2*2^n + 3.
* [A191362](http://oeis.org/A191362) ([program](191/A191362.asm)): Number of the diagonal of the dispersion of the even positive integers that contains n.
* [A191391](http://oeis.org/A191391) ([program](191/A191391.asm)): Number of horizontal segments in all dispersed Dyck paths of length n (i.e., in all Motzkin paths of length n with no (1,0)-steps at positive heights; a horizontal segment is a maximal sequence of consecutive (1,0)-steps).
* [A191394](http://oeis.org/A191394) ([program](191/A191394.asm)): Number of base pyramids in all dispersed Dyck paths of length n (i.e., in all Motzkin paths of length n with no (1,0)-steps at positive heights).
* [A191396](http://oeis.org/A191396) ([program](191/A191396.asm)): Sum of the heights of the base pyramids in all dispersed Dyck paths of length n (i.e., in all Motzkin paths of length n with no (1,0)-steps at positive heights). A base pyramid is a factor of the form U^j D^j (j>0), starting at the horizontal axis. Here U=(1,1) and D=(1,-1).
* [A191402](http://oeis.org/A191402) ([program](191/A191402.asm)): A000201(n)+A000201(n+1).
* [A191404](http://oeis.org/A191404) ([program](191/A191404.asm)): A000201(n)+A000201(n+3).
* [A191405](http://oeis.org/A191405) ([program](191/A191405.asm)): A001951(n)+A001951(n+1).
* [A191413](http://oeis.org/A191413) ([program](191/A191413.asm)): a(n) = 3*n^2 - 2*n + 7.
* [A191484](http://oeis.org/A191484) ([program](191/A191484.asm)): Number of compositions of even natural numbers into 5 parts <= n.
* [A191488](http://oeis.org/A191488) ([program](191/A191488.asm)): A companion to Gould’s sequence A001316.
* [A191489](http://oeis.org/A191489) ([program](191/A191489.asm)): Number of compositions of even natural numbers into 6 parts <= n.
* [A191494](http://oeis.org/A191494) ([program](191/A191494.asm)): Number of compositions of even natural numbers in 7 parts <= n.
* [A191495](http://oeis.org/A191495) ([program](191/A191495.asm)): Number of compositions of even natural numbers into 8 parts <= n.
* [A191496](http://oeis.org/A191496) ([program](191/A191496.asm)): Number of compositions of even numbers into 9 parts <= n.
* [A191497](http://oeis.org/A191497) ([program](191/A191497.asm)): a(n+1) = 2*a(n) + A014017(n+5), a(0) = 0.
* [A191522](http://oeis.org/A191522) ([program](191/A191522.asm)): Number of valleys in all left factors of Dyck paths of length n. A valley is a (1,-1)-step followed by a (1,1)-step.
* [A191527](http://oeis.org/A191527) ([program](191/A191527.asm)): Number of turns in all left factors of Dyck paths of length n.
* [A191529](http://oeis.org/A191529) ([program](191/A191529.asm)): Number of dispersed Dyck paths of length n (i.e., Motzkin paths of length n with no (1,0) steps at positive heights) with no initial and no final (1,0)-steps.
* [A191531](http://oeis.org/A191531) ([program](191/A191531.asm)): Sum of lengths of initial and final horizontal segments over all dispersed Dyck paths of semilength n (i.e., over all Motzkin paths of length n with no (1,0)-steps at positive heights).
* [A191558](http://oeis.org/A191558) ([program](191/A191558.asm)): a(n) = 0 if n prime, otherwise n.
* [A191562](http://oeis.org/A191562) ([program](191/A191562.asm)): a(n) = 7^n mod 3*n.
* [A191590](http://oeis.org/A191590) ([program](191/A191590.asm)): a(n) is the genus of the modular curve associated to the principal congruence subgroup of level p(n), where p(n) is the n-th prime number.
* [A191593](http://oeis.org/A191593) ([program](191/A191593.asm)): Number of partitions of 12*n into parts < 5.
* [A191596](http://oeis.org/A191596) ([program](191/A191596.asm)): Expansion of (1+x)^4/(1-x)^7.
* [A191597](http://oeis.org/A191597) ([program](191/A191597.asm)): Expansion of x*(1+3*x)/ ( (1-4*x)*(1+x+x^2)).
* [A191610](http://oeis.org/A191610) ([program](191/A191610.asm)): Possible number of trailing zeros in n!.
* [A191627](http://oeis.org/A191627) ([program](191/A191627.asm)): a(n) = floor(3^n/(3n-1)).
* [A191628](http://oeis.org/A191628) ([program](191/A191628.asm)): a(n) = floor((3^n)/(3*n - 2)).
* [A191629](http://oeis.org/A191629) ([program](191/A191629.asm)): a(n) = floor((2^n)/(3*n - 1)).
* [A191630](http://oeis.org/A191630) ([program](191/A191630.asm)): a(n) = floor((-1 + 2^n)/(1 + 2*n)).
* [A191631](http://oeis.org/A191631) ([program](191/A191631.asm)): a(n) = floor((2^n)/(2n-1)).
* [A191632](http://oeis.org/A191632) ([program](191/A191632.asm)): a(n) = floor((3^n)/(2*n - 1)).
* [A191636](http://oeis.org/A191636) ([program](191/A191636.asm)): a(n) = floor((-1 + 4^n)/(-1 + 2*n)).
* [A191637](http://oeis.org/A191637) ([program](191/A191637.asm)): a(n) = floor((1 + 4^n)/(1 + 2*n)).
* [A191639](http://oeis.org/A191639) ([program](191/A191639.asm)): a(n) = floor((1 + 4^n)/(1 + 3*n)).
* [A191640](http://oeis.org/A191640) ([program](191/A191640.asm)): a(n) = floor((-1 + 4^n)/(-1 + 4*n)).
* [A191641](http://oeis.org/A191641) ([program](191/A191641.asm)): a(n) = floor((1 + 4^n)/(1 + 4*n)).
* [A191680](http://oeis.org/A191680) ([program](191/A191680.asm)): Number of compositions of odd natural numbers into 9 parts <= n.
* [A191682](http://oeis.org/A191682) ([program](191/A191682.asm)): Twice A113473.
* [A191698](http://oeis.org/A191698) ([program](191/A191698.asm)): a(n) = (122n^3 + 140n^2 + 45n + 3n(-1)^n)/8.
* [A191745](http://oeis.org/A191745) ([program](191/A191745.asm)): a(n) = 12*n^3 + 9*n^2 + 2*n.
* [A191748](http://oeis.org/A191748) ([program](191/A191748.asm)): Sequence of all m in {1,2,3,...} such that A191747(m) = 1.
* [A191759](http://oeis.org/A191759) ([program](191/A191759.asm)): Least significant decimal digit of (2n-1)^2.
* [A191760](http://oeis.org/A191760) ([program](191/A191760.asm)): Digital root of the n-th odd square.
* [A191761](http://oeis.org/A191761) ([program](191/A191761.asm)): Last digit of (2*n)^2. Also period 5: repeat [0, 4, 6, 6, 4].
* [A191762](http://oeis.org/A191762) ([program](191/A191762.asm)): Digital roots of the nonzero even squares.
* [A191790](http://oeis.org/A191790) ([program](191/A191790.asm)): Number of base pyramids in all length n left factors of Dyck paths.
* [A191797](http://oeis.org/A191797) ([program](191/A191797.asm)): a(n) = binomial(F(n), 2) where F(n) = A000045(n).
* [A191821](http://oeis.org/A191821) ([program](191/A191821.asm)): a(n) = n*(2^n - n + 1) + 2^(n-1)*(n^2 - 3*n + 2).
* [A191871](http://oeis.org/A191871) ([program](191/A191871.asm)): a(n) = numerator(n^2 / 2^n).
* [A191899](http://oeis.org/A191899) ([program](191/A191899.asm)): Number of compositions of odd natural numbers into 8 parts <=n
* [A191900](http://oeis.org/A191900) ([program](191/A191900.asm)): Number of compositions of odd natural numbers into 7 parts <=n
* [A191901](http://oeis.org/A191901) ([program](191/A191901.asm)): Number of compositions of odd natural numbers into 6 parts <= n.
* [A191902](http://oeis.org/A191902) ([program](191/A191902.asm)): Number of compositions of odd positive integers into 5 parts <= n.
* [A191903](http://oeis.org/A191903) ([program](191/A191903.asm)): Number of compositions of odd natural numbers into 4 parts <=n
* [A191967](http://oeis.org/A191967) ([program](191/A191967.asm)): n * (numbers that are not divisible by 3).
* [A192002](http://oeis.org/A192002) ([program](192/A192002.asm)): Counting sequence for Wythoff AB-numbers smaller than n.
* [A192021](http://oeis.org/A192021) ([program](192/A192021.asm)): The Wiener index of the binomial tree of order n.
* [A192023](http://oeis.org/A192023) ([program](192/A192023.asm)): The Wiener index of the comb-shaped graph |_|_|...|_| with 2n (n>=1) nodes. The Wiener index of a connected graph is the sum of the distances between all unordered pairs of vertices in the graph.
* [A192025](http://oeis.org/A192025) ([program](192/A192025.asm)): The Wiener index of the double-comb graph \/_\/_\/...\/_\/ with 3n (n>=1) nodes. The Wiener index of a connected graph is the sum of the distances between all unordered pairs of vertices in the graph.
* [A192033](http://oeis.org/A192033) ([program](192/A192033.asm)): Expansion of x*(3*x^2+x+1)/((x-1)*(2*x-1)*(x+1)).
* [A192068](http://oeis.org/A192068) ([program](192/A192068.asm)): a(n) = Fibonacci(2*n) - (n mod 2).
* [A192070](http://oeis.org/A192070) ([program](192/A192070.asm)): (A192251)/2.
* [A192085](http://oeis.org/A192085) ([program](192/A192085.asm)): Number of ones in the binary expansion of n^3.
* [A192136](http://oeis.org/A192136) ([program](192/A192136.asm)): a(n) = (5*n^2 - 3*n + 2)/2.
* [A192186](http://oeis.org/A192186) ([program](192/A192186.asm)): a(n) = binomial(2*n, floor(n*sqrt(2))).
* [A192243](http://oeis.org/A192243) ([program](192/A192243.asm)): 0-sequence of reduction of Lucas sequence by x^2 -> x+1.
* [A192244](http://oeis.org/A192244) ([program](192/A192244.asm)): 0-sequence of reduction of triangular number sequence by x^2 -> x+1.
* [A192245](http://oeis.org/A192245) ([program](192/A192245.asm)): 1-sequence of reduction of triangular number sequence by x^2 -> x+1.
* [A192251](http://oeis.org/A192251) ([program](192/A192251.asm)): 1-sequence of reduction of central binomial coefficient sequence by x^2 -> x+1.
* [A192254](http://oeis.org/A192254) ([program](192/A192254.asm)): 0-sequence of reduction of (n^2) by x^2 -> x+1.
* [A192255](http://oeis.org/A192255) ([program](192/A192255.asm)): 1-sequence of reduction of (n^2) by x^2 -> x+1.
* [A192305](http://oeis.org/A192305) ([program](192/A192305.asm)): 0-sequence of reduction of (2n) by x^2 -> x+1.
* [A192306](http://oeis.org/A192306) ([program](192/A192306.asm)): 1-sequence of reduction of (2n) by x^2 -> x+1.
* [A192307](http://oeis.org/A192307) ([program](192/A192307.asm)): 0-sequence of reduction of (3n) by x^2 -> x+1.
* [A192308](http://oeis.org/A192308) ([program](192/A192308.asm)): 1-sequence of reduction of (3n) by x^2 -> x+1.
* [A192309](http://oeis.org/A192309) ([program](192/A192309.asm)): 0-sequence of reduction of (3n-1) by x^2 -> x+1.
* [A192310](http://oeis.org/A192310) ([program](192/A192310.asm)): 1-sequence of reduction of (3n-1) by x^2 -> x+1.
* [A192311](http://oeis.org/A192311) ([program](192/A192311.asm)): 0-sequence of reduction of (3n-2) by x^2 -> x+1.
* [A192312](http://oeis.org/A192312) ([program](192/A192312.asm)): 1-sequence of reduction of (3n-2) by x^2 -> x+1.
* [A192326](http://oeis.org/A192326) ([program](192/A192326.asm)): Remainders of primes divided by odd numbers.
* [A192327](http://oeis.org/A192327) ([program](192/A192327.asm)): a(n) = prime(n) mod 2*n.
* [A192328](http://oeis.org/A192328) ([program](192/A192328.asm)): Numbers of the form 20*k+7 which are three times a square.
* [A192330](http://oeis.org/A192330) ([program](192/A192330.asm)): Minimum number of endpoints of a tree so that there exists a zero-entropy map defined on it having a period n orbit.
* [A192333](http://oeis.org/A192333) ([program](192/A192333.asm)): Numbers that are "unsafe" when playing the game Dollar Nim, which is a Nim game where users can remove 1, 5, 10, or 25 cents from an initial pile of money. The most common version of the game is played with an initial amount of $1, hence the name.
* [A192376](http://oeis.org/A192376) ([program](192/A192376.asm)): Constant term of the reduction by x^2->x+2 of the polynomial p(n,x) defined below in Comments.
* [A192377](http://oeis.org/A192377) ([program](192/A192377.asm)): Coefficient of x in the reduction by x^2->x+2 of the polynomial p(n,x) defined below in Comments.
* [A192378](http://oeis.org/A192378) ([program](192/A192378.asm)): (A192377)/2.
* [A192382](http://oeis.org/A192382) ([program](192/A192382.asm)): Coefficient of x in the reduction by x^2->x+2 of the polynomial p(n,x) defined below in Comments.
* [A192389](http://oeis.org/A192389) ([program](192/A192389.asm)): Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192398](http://oeis.org/A192398) ([program](192/A192398.asm)): a(n) = n^4 + 3*n^3 - 3*n.
* [A192418](http://oeis.org/A192418) ([program](192/A192418.asm)): Molecular topological indices of the complete bipartite graphs K_{n,n}.
* [A192447](http://oeis.org/A192447) ([program](192/A192447.asm)): a(n) = n*(n-1)/2 if this is even, otherwise (n*(n-1)/2) + 1.
* [A192465](http://oeis.org/A192465) ([program](192/A192465.asm)): Constant term of the reduction by x^2->x+2 of the polynomial p(n,x)=1+x^n+x^(2n).
* [A192466](http://oeis.org/A192466) ([program](192/A192466.asm)): Coefficient of x in the reduction by x^2->x+2 of the polynomial p(n,x)=1+x^n+x^(2n).
* [A192467](http://oeis.org/A192467) ([program](192/A192467.asm)): (A192466)/2.
* [A192480](http://oeis.org/A192480) ([program](192/A192480.asm)): a(n) = n + A000108(n-1) for n > 1; a(0)=0, a(1)=1.
* [A192491](http://oeis.org/A192491) ([program](192/A192491.asm)): Molecular topological indices of the complete tripartite graphs K_{n,n,n}.
* [A192544](http://oeis.org/A192544) ([program](192/A192544.asm)): Number bases n such that all integers m having the commuting property r(m)^2=r(m^2), where r is cyclic replacement of digits d->(d+1) mod n, are of the form m=A^kB, where B=n/2, A=B-1, and 0<=k<=n-3.
* [A192687](http://oeis.org/A192687) ([program](192/A192687.asm)): Male-female differences: a(n) = A005378(n) - A005379(n).
* [A192735](http://oeis.org/A192735) ([program](192/A192735.asm)): Left edge of the triangle in A033291.
* [A192736](http://oeis.org/A192736) ([program](192/A192736.asm)): Right edge of the triangle in A033291.
* [A192746](http://oeis.org/A192746) ([program](192/A192746.asm)): Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined below in Comments.
* [A192747](http://oeis.org/A192747) ([program](192/A192747.asm)): Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
* [A192748](http://oeis.org/A192748) ([program](192/A192748.asm)): Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
* [A192749](http://oeis.org/A192749) ([program](192/A192749.asm)): Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
* [A192750](http://oeis.org/A192750) ([program](192/A192750.asm)): Define a pair of sequences c_n, d_n by c_0=0, d_0=1 and thereafter c_n = c_{n-1}+d_{n-1}, d_n = c_{n-1}+4*n+2; sequence here is d_n.
* [A192751](http://oeis.org/A192751) ([program](192/A192751.asm)): Define a pair of sequences c_n, d_n by c_0=0, d_0=1 and thereafter c_n = c_{n-1}+d_{n-1}, d_n = c_{n-1}+4*n+2; sequence here is c_n.
* [A192752](http://oeis.org/A192752) ([program](192/A192752.asm)): Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
* [A192753](http://oeis.org/A192753) ([program](192/A192753.asm)): Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
* [A192754](http://oeis.org/A192754) ([program](192/A192754.asm)): Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
* [A192755](http://oeis.org/A192755) ([program](192/A192755.asm)): Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
* [A192756](http://oeis.org/A192756) ([program](192/A192756.asm)): Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
* [A192758](http://oeis.org/A192758) ([program](192/A192758.asm)): Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
* [A192759](http://oeis.org/A192759) ([program](192/A192759.asm)): Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
* [A192760](http://oeis.org/A192760) ([program](192/A192760.asm)): Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
* [A192761](http://oeis.org/A192761) ([program](192/A192761.asm)): Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
* [A192762](http://oeis.org/A192762) ([program](192/A192762.asm)): Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
* [A192790](http://oeis.org/A192790) ([program](192/A192790.asm)): Molecular topological index of the Andrasfai graphs
* [A192791](http://oeis.org/A192791) ([program](192/A192791.asm)): Molecular topological index of the n-antiprism graph.
* [A192793](http://oeis.org/A192793) ([program](192/A192793.asm)): Molecular topological indices of the crossed prism graphs
* [A192796](http://oeis.org/A192796) ([program](192/A192796.asm)): Molecular topological indices of the crown graphs
* [A192797](http://oeis.org/A192797) ([program](192/A192797.asm)): Molecular topological indices of the cycle graphs
* [A192804](http://oeis.org/A192804) ([program](192/A192804.asm)): Constant term in the reduction of the polynomial 1+x+x^2+...+x^n by x^3->x^2+x+1. See Comments.
* [A192805](http://oeis.org/A192805) ([program](192/A192805.asm)): Constant term in the reduction of the polynomial 1+x+x^2+...+x^n by x^3->x^2+2x+1.  See Comments.
* [A192806](http://oeis.org/A192806) ([program](192/A192806.asm)): a(n) = 7*a(n-1) - 5*a(n-2) + a(n-3), with initial values a(0) = a(1) = 1, a(2)=4.
* [A192807](http://oeis.org/A192807) ([program](192/A192807.asm)): Coefficient of x in the reduction of the polynomial (x^2 + x + 1)^n by x^3 -> x^2 + x + 1.
* [A192827](http://oeis.org/A192827) ([program](192/A192827.asm)): Molecular topological indices of the gear graphs
* [A192831](http://oeis.org/A192831) ([program](192/A192831.asm)): Molecular topological indices of the hypercube graphs.
* [A192832](http://oeis.org/A192832) ([program](192/A192832.asm)): Molecular topological indices of the lattice graphs.
* [A192833](http://oeis.org/A192833) ([program](192/A192833.asm)): Molecular topological indices of the Moebius ladders.
* [A192836](http://oeis.org/A192836) ([program](192/A192836.asm)): Molecular topological indices of the pan graphs.
* [A192838](http://oeis.org/A192838) ([program](192/A192838.asm)): Molecular topological indices of the prism graphs Y_n.
* [A192839](http://oeis.org/A192839) ([program](192/A192839.asm)): Molecular topological indices of the square graphs.
* [A192845](http://oeis.org/A192845) ([program](192/A192845.asm)): Molecular topological indices of the sun graphs.
* [A192846](http://oeis.org/A192846) ([program](192/A192846.asm)): Molecular topological indices of the sunlet graphs.
* [A192848](http://oeis.org/A192848) ([program](192/A192848.asm)): Molecular topological indices of the graph join C_n + C_n of cycle graphs.
* [A192849](http://oeis.org/A192849) ([program](192/A192849.asm)): Molecular topological indices of the triangular graphs.
* [A192850](http://oeis.org/A192850) ([program](192/A192850.asm)): Molecular topological indices of the web graphs.
* [A192858](http://oeis.org/A192858) ([program](192/A192858.asm)): Hosoya indices of the 2n-wheel graphs W_{2n}.
* [A192873](http://oeis.org/A192873) ([program](192/A192873.asm)): Coefficient of x in the reduction by (x^2->x+1) of the polynomial p(n,x) given in Comments.
* [A192883](http://oeis.org/A192883) ([program](192/A192883.asm)): Constant term in the reduction by (x^2 -> x + 1) of the polynomial F(n+3)*x^n, where F = A000045 (Fibonacci sequence).
* [A192908](http://oeis.org/A192908) ([program](192/A192908.asm)): Constant term in the reduction by (x^2 -> x + 1) of the polynomial p(n,x) defined below at Comments.
* [A192920](http://oeis.org/A192920) ([program](192/A192920.asm)): Coefficient of x in the reduction by (x^2 -> x+1) of the polynomial F(n+4)*x^n, where F=A000045 (Fibonacci sequence).
* [A192951](http://oeis.org/A192951) ([program](192/A192951.asm)): Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192952](http://oeis.org/A192952) ([program](192/A192952.asm)): Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192953](http://oeis.org/A192953) ([program](192/A192953.asm)): Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192954](http://oeis.org/A192954) ([program](192/A192954.asm)): Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192955](http://oeis.org/A192955) ([program](192/A192955.asm)): Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192956](http://oeis.org/A192956) ([program](192/A192956.asm)): Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192957](http://oeis.org/A192957) ([program](192/A192957.asm)): Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192958](http://oeis.org/A192958) ([program](192/A192958.asm)): Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192959](http://oeis.org/A192959) ([program](192/A192959.asm)): Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192960](http://oeis.org/A192960) ([program](192/A192960.asm)): Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192961](http://oeis.org/A192961) ([program](192/A192961.asm)): Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192962](http://oeis.org/A192962) ([program](192/A192962.asm)): Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192963](http://oeis.org/A192963) ([program](192/A192963.asm)): Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192964](http://oeis.org/A192964) ([program](192/A192964.asm)): Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
* [A192965](http://oeis.org/A192965) ([program](192/A192965.asm)): Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192966](http://oeis.org/A192966) ([program](192/A192966.asm)): Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192967](http://oeis.org/A192967) ([program](192/A192967.asm)): Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192968](http://oeis.org/A192968) ([program](192/A192968.asm)): Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192969](http://oeis.org/A192969) ([program](192/A192969.asm)): Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192970](http://oeis.org/A192970) ([program](192/A192970.asm)): Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192971](http://oeis.org/A192971) ([program](192/A192971.asm)): Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192972](http://oeis.org/A192972) ([program](192/A192972.asm)): Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192973](http://oeis.org/A192973) ([program](192/A192973.asm)): Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192974](http://oeis.org/A192974) ([program](192/A192974.asm)): Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192975](http://oeis.org/A192975) ([program](192/A192975.asm)): Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192976](http://oeis.org/A192976) ([program](192/A192976.asm)): Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192978](http://oeis.org/A192978) ([program](192/A192978.asm)): Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192979](http://oeis.org/A192979) ([program](192/A192979.asm)): Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192980](http://oeis.org/A192980) ([program](192/A192980.asm)): Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192981](http://oeis.org/A192981) ([program](192/A192981.asm)): Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A192982](http://oeis.org/A192982) ([program](192/A192982.asm)): Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
* [A193008](http://oeis.org/A193008) ([program](193/A193008.asm)): Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
* [A193041](http://oeis.org/A193041) ([program](193/A193041.asm)): Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
* [A193053](http://oeis.org/A193053) ([program](193/A193053.asm)): a(n) = (14*n*(n+3) + (2*n-5)*(-1)^n + 21)/16.
* [A193068](http://oeis.org/A193068) ([program](193/A193068.asm)): Generating primitive Pythagorean triangles by using (n, n+1) gives perimeters for each n.  This sequence list the sum of these perimeters for each n triangles.
* [A193090](http://oeis.org/A193090) ([program](193/A193090.asm)): Digital roots of the nonzero pentagonal numbers.
* [A193108](http://oeis.org/A193108) ([program](193/A193108.asm)): The tetrahedral numbers A000292 mod 10.
* [A193147](http://oeis.org/A193147) ([program](193/A193147.asm)): G.f.: 1/(1 - x - 2*x^3 - x^5).
* [A193218](http://oeis.org/A193218) ([program](193/A193218.asm)): Number of vertices in truncated tetrahedron with faces that are centered polygons.
* [A193228](http://oeis.org/A193228) ([program](193/A193228.asm)): Truncated octahedron with faces of centered polygons.
* [A193248](http://oeis.org/A193248) ([program](193/A193248.asm)): Truncated dodecahedron, and truncated icosahedron with faces of centered polygons.
* [A193249](http://oeis.org/A193249) ([program](193/A193249.asm)): Snub dodecahedron with faces of centered polygons.
* [A193250](http://oeis.org/A193250) ([program](193/A193250.asm)): Small rhombicuboctahedron with faces of centered polygons.
* [A193251](http://oeis.org/A193251) ([program](193/A193251.asm)): Small rhombicosidodecahedron with faces of centered polygons.
* [A193252](http://oeis.org/A193252) ([program](193/A193252.asm)): Great rhombicuboctahedron with faces of centered polygons.
* [A193253](http://oeis.org/A193253) ([program](193/A193253.asm)): Great rhombicosidodecahedron with faces of centered polygons.
* [A193259](http://oeis.org/A193259) ([program](193/A193259.asm)): G.f.: x = Sum_{n>=1} x^n * ((1+x)^n - x^n) / (1+x)^a(n).
* [A193260](http://oeis.org/A193260) ([program](193/A193260.asm)): G.f.: x+x^2 = Sum_{n>=1} x^n * ((1+x+x^2)^n - x^(2*n)) / (1+x+x^2)^a(n).
* [A193295](http://oeis.org/A193295) ([program](193/A193295.asm)): Number of prime divisors (with multiplicity) of n^2 - 1.
* [A193330](http://oeis.org/A193330) ([program](193/A193330.asm)): Number of prime factors of n^2 + 1, counted with multiplicity.
* [A193335](http://oeis.org/A193335) ([program](193/A193335.asm)): Number of odd divisors of sigma(n).
* [A193337](http://oeis.org/A193337) ([program](193/A193337.asm)): Sum of odd divisors of sigma(n).
* [A193348](http://oeis.org/A193348) ([program](193/A193348.asm)): Number of odd divisors of tau(n).
* [A193349](http://oeis.org/A193349) ([program](193/A193349.asm)): Sum of odd divisors of tau(n).
* [A193356](http://oeis.org/A193356) ([program](193/A193356.asm)): If n is even then 0, otherwise n.
* [A193390](http://oeis.org/A193390) ([program](193/A193390.asm)): The hyper-Wiener index of a benzenoid consisting of a straight-line chain of n hexagons (s=2; see the Gutman et al. reference).
* [A193391](http://oeis.org/A193391) ([program](193/A193391.asm)): Wiener index of a benzenoid consisting of a spiral chain of n hexagons (s=1; see the Gutman et al. reference).
* [A193393](http://oeis.org/A193393) ([program](193/A193393.asm)): Wiener index of a benzenoid consisting of a zig-zag chain of n hexagons (s=13; see the Gutman et al. reference).
* [A193394](http://oeis.org/A193394) ([program](193/A193394.asm)): Hyper-Wiener index of a benzenoid consisting of a zig-zag chain of n hexagons (s=13; see the Gutman et al. reference).
* [A193395](http://oeis.org/A193395) ([program](193/A193395.asm)): Wiener index of a benzenoid consisting of a double-step zig-zag chain of n hexagons (n >= 2, s = 2123; see the Gutman et al. reference).
* [A193397](http://oeis.org/A193397) ([program](193/A193397.asm)): Wiener index of a benzenoid consisting of a double-step spiral chain of n hexagons (n>=2, s=21; see the Gutman et al. reference).
* [A193399](http://oeis.org/A193399) ([program](193/A193399.asm)): Wiener index of a benzenoid consisting of a chain of n hexagons characterized by the encoding s = 1133 (see the Gutman et al. reference, Sec. 5).
* [A193418](http://oeis.org/A193418) ([program](193/A193418.asm)): Expansion of x*(x^2+x-1)/(3*x^6-4*x^5+x^4-3*x^2+4*x-1).
* [A193422](http://oeis.org/A193422) ([program](193/A193422.asm)): Smallest number m such that A193358(m) = n.
* [A193432](http://oeis.org/A193432) ([program](193/A193432.asm)): Number of divisors of n^2 + 1.
* [A193433](http://oeis.org/A193433) ([program](193/A193433.asm)): Sum of the divisors of n^2+1.
* [A193448](http://oeis.org/A193448) ([program](193/A193448.asm)): a(n) = 4*(5*n^2 - 5*n + 1).
* [A193449](http://oeis.org/A193449) ([program](193/A193449.asm)): Products of the Jacobsthal numbers and the integers: a(n) =  n * A001045(n+1).
* [A193453](http://oeis.org/A193453) ([program](193/A193453.asm)): Number of odd divisors of phi(n).
* [A193454](http://oeis.org/A193454) ([program](193/A193454.asm)): Sum of odd divisors of phi(n).
* [A193461](http://oeis.org/A193461) ([program](193/A193461.asm)): Numbers n such that phi(n) divides 2*(n-1).
* [A193462](http://oeis.org/A193462) ([program](193/A193462.asm)): Sum of the distinct prime divisors of n^2+1.
* [A193494](http://oeis.org/A193494) ([program](193/A193494.asm)): Worst case of an unbalanced recursive algorithm over all n-node binary trees.
* [A193512](http://oeis.org/A193512) ([program](193/A193512.asm)): a(n) = Sum of odd divisors of Omega(n), a(1) = 0.
* [A193532](http://oeis.org/A193532) ([program](193/A193532.asm)): G.f.: x = Sum_{n>=1} x^n * ((1+x)^(n+1) - x^(n+1)) / (1+x)^a(n).
* [A193553](http://oeis.org/A193553) ([program](193/A193553.asm)): Sum of divisors of 4*n.
* [A193579](http://oeis.org/A193579) ([program](193/A193579.asm)): a(n) = 2*4^n + 7.
* [A193583](http://oeis.org/A193583) ([program](193/A193583.asm)): Number of fixed points under iteration of sum of squares of digits in base b.
* [A193588](http://oeis.org/A193588) ([program](193/A193588.asm)): A Fibonacci triangle: T(n,k) = Fib(k+2) for 0 <= k <= n.
* [A193592](http://oeis.org/A193592) ([program](193/A193592.asm)): Triangle read by rows having n-th row 1, n, n-1, n-2,..., 2, 1 for n>=0.
* [A193596](http://oeis.org/A193596) ([program](193/A193596.asm)): Triangle given by p(n,k) = ceiling(C(n,k)/2).
* [A193608](http://oeis.org/A193608) ([program](193/A193608.asm)): The consecutive squares of numbers multiplied by their next consecutive integer.
* [A193641](http://oeis.org/A193641) ([program](193/A193641.asm)): Number of arrays of -1..1 integers x(1..n) with every x(i) in a subsequence of length 1 or 2 with sum zero.
* [A193643](http://oeis.org/A193643) ([program](193/A193643.asm)): Number of arrays of -3..3 integers x(1..n) with every x(i) in a subsequence of length 1 or 2 with sum zero
* [A193649](http://oeis.org/A193649) ([program](193/A193649.asm)): Q-residue of the (n+1)st Fibonacci polynomial, where Q is the triangular array (t(i,j)) given by t(i,j)=1.  (See Comments.)
* [A193652](http://oeis.org/A193652) ([program](193/A193652.asm)): A020988 and A007583 interleaved.
* [A193653](http://oeis.org/A193653) ([program](193/A193653.asm)): Q-residue of the Delannoy triangle A008288, where Q is the triangular array (t(i,j)) given by t(i,j)=1.
* [A193656](http://oeis.org/A193656) ([program](193/A193656.asm)): Q-residue of the triangle p(n,k)=(2^(n - k))*5^k, 0<=k<=n, where Q is the triangular array (t(i,j)) given by t(i,j)=1.  (See Comments.)
* [A193661](http://oeis.org/A193661) ([program](193/A193661.asm)): Q-residue of the triangle A193673, where Q is the triangular array (t(i,j)) given by t(i,j)=1.  (See Comments.)
* [A193662](http://oeis.org/A193662) ([program](193/A193662.asm)): Q-residue of the Lucas triangle A114525, where Q is the triangle given by t(i,j)=1 for 0<=i<=j.  (See Comments.)
* [A193680](http://oeis.org/A193680) ([program](193/A193680.asm)): Period 6 sequence 0,1,2,0,2,1.
* [A193682](http://oeis.org/A193682) ([program](193/A193682.asm)): Period 8: repeat [0, 1, 2, 3, 0, 3, 2, 1].
* [A193715](http://oeis.org/A193715) ([program](193/A193715.asm)): Positions of triangular numbers (A000217) in the union of squares and triangular numbers (A005214).
* [A193738](http://oeis.org/A193738) ([program](193/A193738.asm)): Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=q(n,x)=x^n+x^(n-1)+...+x+1.
* [A193739](http://oeis.org/A193739) ([program](193/A193739.asm)): Mirror of the triangle A193738.
* [A193766](http://oeis.org/A193766) ([program](193/A193766.asm)): The number of dominoes in a largest saturated domino covering of the 3 by n board.
* [A193767](http://oeis.org/A193767) ([program](193/A193767.asm)): The number of dominoes in a largest saturated domino covering of the 4 by n board.
* [A193768](http://oeis.org/A193768) ([program](193/A193768.asm)): The domination number of the 4 by n board.
* [A193773](http://oeis.org/A193773) ([program](193/A193773.asm)): Number of ways to write n as 2*x*y - x - y with 1 <= x <= y.
* [A193828](http://oeis.org/A193828) ([program](193/A193828.asm)): Even generalized pentagonal numbers.
* [A193832](http://oeis.org/A193832) ([program](193/A193832.asm)): Irregular triangle read by rows in which row n lists 2n-1 copies of 2n-1 and n copies of 2n, for n >= 1.
* [A193866](http://oeis.org/A193866) ([program](193/A193866.asm)): Even pentagonal numbers divided by 2.
* [A193867](http://oeis.org/A193867) ([program](193/A193867.asm)): Odd central polygonal numbers.
* [A193868](http://oeis.org/A193868) ([program](193/A193868.asm)): Even central polygonal numbers.
* [A193872](http://oeis.org/A193872) ([program](193/A193872.asm)): Even dodecagonal numbers: 4*n*(5*n - 2).
* [A193910](http://oeis.org/A193910) ([program](193/A193910.asm)): Leap centuries in the revised Julian calendar.
* [A193911](http://oeis.org/A193911) ([program](193/A193911.asm)): Sums of the diagonals of the matrix formed by listing the h-Stohr sequences in increasing order.
* [A193912](http://oeis.org/A193912) ([program](193/A193912.asm)): Partial sums of A193911.
* [A194028](http://oeis.org/A194028) ([program](194/A194028.asm)): Beatty sequence for sqrt(12).
* [A194029](http://oeis.org/A194029) ([program](194/A194029.asm)): Natural fractal sequence of the Fibonacci sequence (1,2,3,5,8,...).
* [A194050](http://oeis.org/A194050) ([program](194/A194050.asm)): Natural fractal sequence of A014739.
* [A194055](http://oeis.org/A194055) ([program](194/A194055.asm)): Natural fractal sequence of A000071 (Fibonacci numbers minus 1; a rectangular array, by antidiagonals.
* [A194063](http://oeis.org/A194063) ([program](194/A194063.asm)): Natural fractal sequence of A006578.
* [A194066](http://oeis.org/A194066) ([program](194/A194066.asm)): Natural fractal sequence of A087483; a rectangular array, by antidiagonals.
* [A194069](http://oeis.org/A194069) ([program](194/A194069.asm)): 1+floor((2/3)*n^2).
* [A194073](http://oeis.org/A194073) ([program](194/A194073.asm)): a(n) = 1 + floor((3/4)*n^2).
* [A194074](http://oeis.org/A194074) ([program](194/A194074.asm)): Natural fractal sequence of A194073.
* [A194082](http://oeis.org/A194082) ([program](194/A194082.asm)): Sum{floor(sqrt(3)*k/2) : 1<=k<=n}
* [A194102](http://oeis.org/A194102) ([program](194/A194102.asm)): a(n) = Sum_{j=1..n} floor(j*sqrt(2)); n-th partial sum of Beatty sequence for sqrt(2).
* [A194103](http://oeis.org/A194103) ([program](194/A194103.asm)): Natural fractal sequence of A194102.
* [A194106](http://oeis.org/A194106) ([program](194/A194106.asm)): Sum{floor(j*sqrt(3) : 1<=j<=n}; n-th partial sum of Beatty sequence for sqrt(3).
* [A194110](http://oeis.org/A194110) ([program](194/A194110.asm)): Sum{floor(j*sqrt(5) : 1<=j<=n}; n-th partial sum of Beatty sequence for sqrt(5).
* [A194111](http://oeis.org/A194111) ([program](194/A194111.asm)): Sum{floor(j*sqrt(7) : 1<=j<=n}; n-th partial sum of Beatty sequence for sqrt(7).
* [A194112](http://oeis.org/A194112) ([program](194/A194112.asm)): a(n) = Sum_{j=1..n} floor(j*sqrt(8)); n-th partial sum of Beatty sequence for sqrt(8).
* [A194113](http://oeis.org/A194113) ([program](194/A194113.asm)): a(n) = Sum_{j=1..n} floor(j*sqrt(10)); n-th partial sum of Beatty sequence for sqrt(10).
* [A194114](http://oeis.org/A194114) ([program](194/A194114.asm)): Sum{floor(j*sqrt(11) : 1<=j<=n}; n-th partial sum of Beatty sequence for sqrt(11).
* [A194115](http://oeis.org/A194115) ([program](194/A194115.asm)): Sum{floor(j*sqrt(12) : 1<=j<=n}; n-th partial sum of Beatty sequence for sqrt(12).
* [A194116](http://oeis.org/A194116) ([program](194/A194116.asm)): a(n) = Sum_{j=1..n} floor(j*sqrt(13)); n-th partial sum of Beatty sequence for sqrt(13).
* [A194117](http://oeis.org/A194117) ([program](194/A194117.asm)): Sum{floor(j*((1+sqrt(3))/2) : 1<=j<=n}; n-th partial sum of Beatty sequence for sqrt(13).
* [A194124](http://oeis.org/A194124) ([program](194/A194124.asm)): a(n) = Sum_{k=0..floor(n/2)} (C(n+2,k) - C(n+2,k+2)).
* [A194126](http://oeis.org/A194126) ([program](194/A194126.asm)): -1+A088207.
* [A194137](http://oeis.org/A194137) ([program](194/A194137.asm)): a(n) = Sum_{j=1..n} floor(j*sqrt(6)); n-th partial sum of Beatty sequence for sqrt(6).
* [A194138](http://oeis.org/A194138) ([program](194/A194138.asm)): a(n) = Sum_{j=1..n} floor(j*(1+sqrt(2))), n-th partial sum of Beatty sequence for 1+sqrt(2).
* [A194139](http://oeis.org/A194139) ([program](194/A194139.asm)): a(n) = Sum_{j=1..n} floor(j*(2+sqrt(2))); n-th partial sum of Beatty sequence for 2+sqrt(2).
* [A194140](http://oeis.org/A194140) ([program](194/A194140.asm)): a(n) = Sum_{j=1..n} floor(j*(1+sqrt(3))); n-th partial sum of Beatty sequence for 1+sqrt(3).
* [A194141](http://oeis.org/A194141) ([program](194/A194141.asm)): Sum{floor(j*(2+sqrt(3)) : 1<=j<=n}; n-th partial sum of Beatty sequence for 2+sqrt(3).
* [A194142](http://oeis.org/A194142) ([program](194/A194142.asm)): Sum{floor(j*(3-sqrt(3)) : 1<=j<=n}; n-th partial sum of Beatty sequence for 3-sqrt(3).
* [A194143](http://oeis.org/A194143) ([program](194/A194143.asm)): Sum{floor(j*(3+sqrt(3))/2) : 1<=j<=n}; n-th partial sum of Beatty sequence for (3+sqrt(3))/2.
* [A194144](http://oeis.org/A194144) ([program](194/A194144.asm)): Sum{floor(j*(-1+sqrt(5)) : 1<=j<=n}; n-th partial sum of Beatty sequence for -1+sqrt(5).
* [A194145](http://oeis.org/A194145) ([program](194/A194145.asm)): Beatty sequence for -1+sqrt(6), a(n)=floor(n*(-1+sqrt(6))); complement of A194146.
* [A194146](http://oeis.org/A194146) ([program](194/A194146.asm)): Beatty sequence for (4+sqrt(6))/2; complement of A194145.
* [A194147](http://oeis.org/A194147) ([program](194/A194147.asm)): Sum{floor(j*(-1+sqrt(6)) : 1<=j<=n}; n-th partial sum of Beatty sequence for -1+sqrt(6).
* [A194148](http://oeis.org/A194148) ([program](194/A194148.asm)): Sum_{j=1..n} floor(j*(1/2 + sqrt(2))); n-th partial sum of Beatty sequence for 1/2 + sqrt(2).
* [A194149](http://oeis.org/A194149) ([program](194/A194149.asm)): Sum{floor(j*(5-sqrt(3))/2) : 1<=j<=n}; n-th partial sum of Beatty sequence for (5-sqrt(3))/2.
* [A194150](http://oeis.org/A194150) ([program](194/A194150.asm)): Sum{floor(j*(3+sqrt(5)) : 1<=j<=n}; n-th partial sum of Beatty sequence for (3+sqrt(5).
* [A194151](http://oeis.org/A194151) ([program](194/A194151.asm)): Beatty sequence for (1/2)*sqrt(5); complement of A194152.
* [A194152](http://oeis.org/A194152) ([program](194/A194152.asm)): Beatty sequence for 5+2*sqrt(5); complement of A194151.
* [A194153](http://oeis.org/A194153) ([program](194/A194153.asm)): Sum{floor(j*(sqrt(5))/2) : 1<=j<=n}; n-th partial sum of Beatty sequence for (sqrt(5))/2.
* [A194195](http://oeis.org/A194195) ([program](194/A194195.asm)): First inverse function (numbers of rows) for pairing function A060734
* [A194220](http://oeis.org/A194220) ([program](194/A194220.asm)): [sum{(k/4) : 1<=k<=n}], where [ ]=floor, ( )=fractional part.
* [A194221](http://oeis.org/A194221) ([program](194/A194221.asm)): Partial sums of A194220.
* [A194222](http://oeis.org/A194222) ([program](194/A194222.asm)): [sum{(k/5) : 1<=k<=n}], where [ ]=floor, ( )=fractional part.
* [A194223](http://oeis.org/A194223) ([program](194/A194223.asm)): a(n) = [sum{(k/6) : 1<=k<=n}], where [ ]=floor, ( )=fractional part.
* [A194224](http://oeis.org/A194224) ([program](194/A194224.asm)): Partial sums of A194223.
* [A194225](http://oeis.org/A194225) ([program](194/A194225.asm)): [sum{(k/7) : 1<=k<=n}], where [ ]=floor, ( )=fractional part.
* [A194226](http://oeis.org/A194226) ([program](194/A194226.asm)): Partial sums of A194225.
* [A194227](http://oeis.org/A194227) ([program](194/A194227.asm)): [sum{(2k/7) : 1<=k<=n}], where [ ]=floor, ( )=fractional part.
* [A194228](http://oeis.org/A194228) ([program](194/A194228.asm)): Partial sums of A194227.
* [A194229](http://oeis.org/A194229) ([program](194/A194229.asm)): Partial sums of A057357.
* [A194258](http://oeis.org/A194258) ([program](194/A194258.asm)): Second inverse function (numbers of columns) for pairing function A060734.
* [A194268](http://oeis.org/A194268) ([program](194/A194268.asm)): 8*n^2 + 7*n + 1.
* [A194272](http://oeis.org/A194272) ([program](194/A194272.asm)): Array T(n,k) with 6 columns read by rows in which row n lists 3*n-2, 3*n-1, 3*n, 3*n, 3*n, 3*n.
* [A194273](http://oeis.org/A194273) ([program](194/A194273.asm)): Concentric triangular numbers (see Comments lines for definition).
* [A194274](http://oeis.org/A194274) ([program](194/A194274.asm)): Concentric square numbers (see Comments lines for definition).
* [A194275](http://oeis.org/A194275) ([program](194/A194275.asm)): Concentric pentagonal numbers of the second kind: a(n) = floor(5*n*(n+1)/6).
* [A194374](http://oeis.org/A194374) ([program](194/A194374.asm)): Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) = 0, where r=sqrt(5) and < > denotes fractional part.
* [A194377](http://oeis.org/A194377) ([program](194/A194377.asm)): Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) > 0, where r=sqrt(6) and < > denotes fractional part.
* [A194385](http://oeis.org/A194385) ([program](194/A194385.asm)): Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) = 0, where r=sqrt(10) and < > denotes fractional part.
* [A194386](http://oeis.org/A194386) ([program](194/A194386.asm)): Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) > 0, where r=sqrt(10) and < > denotes fractional part.
* [A194388](http://oeis.org/A194388) ([program](194/A194388.asm)): Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) = 0, where r=sqrt(11) and < > denotes fractional part.
* [A194390](http://oeis.org/A194390) ([program](194/A194390.asm)): Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) = 0, where r=sqrt(12) and < > denotes fractional part.
* [A194402](http://oeis.org/A194402) ([program](194/A194402.asm)): Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) = 0, where r=(1+sqrt(5))/2 and < > denotes fractional part.
* [A194403](http://oeis.org/A194403) ([program](194/A194403.asm)): (A194402)/2.
* [A194408](http://oeis.org/A194408) ([program](194/A194408.asm)): Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) < 0, where r=Pi and < > denotes fractional part.
* [A194431](http://oeis.org/A194431) ([program](194/A194431.asm)): a(n) = 8*n^2 - 6*n - 1.
* [A194454](http://oeis.org/A194454) ([program](194/A194454.asm)): a(n) = 12*n^2 + 2*n + 1.
* [A194455](http://oeis.org/A194455) ([program](194/A194455.asm)): a(n) = 2^n + 3n + 1.
* [A194486](http://oeis.org/A194486) ([program](194/A194486.asm)): Number of ways to arrange 2 nonattacking knights on the lower triangle of an n X n board
* [A194508](http://oeis.org/A194508) ([program](194/A194508.asm)): First coordinate of the (2,3)-Lagrange pair for n.
* [A194509](http://oeis.org/A194509) ([program](194/A194509.asm)): Second coordinate of (2,3)-Lagrange pair for n.
* [A194511](http://oeis.org/A194511) ([program](194/A194511.asm)): Second coordinate of (2,5)-Lagrange pair for n.
* [A194515](http://oeis.org/A194515) ([program](194/A194515.asm)): Second coordinate of (3,4)-Lagrange pair for n.
* [A194519](http://oeis.org/A194519) ([program](194/A194519.asm)): Second coordinate of (3,7)-Lagrange pair for n.
* [A194584](http://oeis.org/A194584) ([program](194/A194584.asm)): Differences of A035336.
* [A194597](http://oeis.org/A194597) ([program](194/A194597.asm)): Digital roots of the nonzero hexagonal numbers.
* [A194599](http://oeis.org/A194599) ([program](194/A194599.asm)): Units' digits of the nonzero hexagonal numbers.
* [A194641](http://oeis.org/A194641) ([program](194/A194641.asm)): Digital roots of the nonzero heptagonal numbers.
* [A194642](http://oeis.org/A194642) ([program](194/A194642.asm)): Units' digits of the nonzero heptagonal numbers.
* [A194650](http://oeis.org/A194650) ([program](194/A194650.asm)): Number of ways to place 2 nonattacking kings on an n X n cylindrical chessboard.
* [A194698](http://oeis.org/A194698) ([program](194/A194698.asm)): a(n) = floor((n - 1)/12) - floor((n^2 - 1)/(24*n)).
* [A194702](http://oeis.org/A194702) ([program](194/A194702.asm)): Triangle read by rows: T(k,m) = number of occurrences of k in the last section of the set of partitions of (2 + m).
* [A194713](http://oeis.org/A194713) ([program](194/A194713.asm)): 13 times hexagonal numbers: 13*n*(2*n-1).
* [A194715](http://oeis.org/A194715) ([program](194/A194715.asm)): 15 times triangular numbers.
* [A194716](http://oeis.org/A194716) ([program](194/A194716.asm)): Number of n-ary words beginning with the first character of the alphabet, that can be built by inserting four doublets into the initially empty word.
* [A194731](http://oeis.org/A194731) ([program](194/A194731.asm)): Digital roots of the nonzero octagonal numbers.
* [A194732](http://oeis.org/A194732) ([program](194/A194732.asm)): Units' digits of the nonzero octagonal numbers.
* [A194767](http://oeis.org/A194767) ([program](194/A194767.asm)): Denominator of the fourth increasing diagonal of the autosequence of second kind from (-1)^n / (n+1).
* [A194817](http://oeis.org/A194817) ([program](194/A194817.asm)): Number of integers k in [1,n] such that {n*r+k*r} < {n*r-k*r}, where { } = fractional part and r=sqrt(3).
* [A194818](http://oeis.org/A194818) ([program](194/A194818.asm)): Number of integers k in [1,n] such that {n*r+k*r} > {n*r-k*r}, where { } = fractional part and r=sqrt(3).
* [A194825](http://oeis.org/A194825) ([program](194/A194825.asm)): Digital roots of the nonzero 9-gonal (nonagonal) numbers.
* [A194826](http://oeis.org/A194826) ([program](194/A194826.asm)): Units' digits of the nonzero 9-gonal (nonagonal) numbers.
* [A194847](http://oeis.org/A194847) ([program](194/A194847.asm)): Write n = C(i,3)+C(j,2)+C(k,1) with i>j>k>=0; sequence gives i values.
* [A194880](http://oeis.org/A194880) ([program](194/A194880.asm)): The numerators of the inverse Akiyama-Tanigawa algorithm from A001045(n).
* [A194881](http://oeis.org/A194881) ([program](194/A194881.asm)): A number of sum-free sets related to fractional parts of multiples of a rational number in the range 1/3 to 2/3.
* [A194882](http://oeis.org/A194882) ([program](194/A194882.asm)): Write n = C(i,4)+C(j,3)+C(k,2)+C(l,1) with i>j>k>l>=0; sequence gives i values.
* [A194886](http://oeis.org/A194886) ([program](194/A194886.asm)): Units' digits of the nonzero decagonal numbers.
* [A194920](http://oeis.org/A194920) ([program](194/A194920.asm)): a(n) = n - floor(n/sqrt(2)).
* [A194932](http://oeis.org/A194932) ([program](194/A194932.asm)): Number of lower triangles of a 3 X 3 0..n array with no element differing from any of its horizontal or vertical neighbors by more than one.
* [A194959](http://oeis.org/A194959) ([program](194/A194959.asm)): Fractalization of (1 + floor(n/2)).
* [A194960](http://oeis.org/A194960) ([program](194/A194960.asm)): a(n) = floor((n+2)/3) + ((n-1) mod 3).
* [A194964](http://oeis.org/A194964) ([program](194/A194964.asm)): a(n) = 1 + floor(n/sqrt(5)).
* [A194979](http://oeis.org/A194979) ([program](194/A194979.asm)): 1 + floor(n/sqrt(3)).
* [A194986](http://oeis.org/A194986) ([program](194/A194986.asm)): a(n) = 1 + floor(n/sqrt(6)).
* [A194990](http://oeis.org/A194990) ([program](194/A194990.asm)): a(n) = 1+ floor(n/sqrt(8)).
* [A194999](http://oeis.org/A194999) ([program](194/A194999.asm)): Number of lower triangles of a 3 X 3 0..n array with each element differing from all of its horizontal and vertical neighbors by one.
* [A195013](http://oeis.org/A195013) ([program](195/A195013.asm)): Multiples of 2 and of 3 interleaved: a(2n-1) = 2n, a(2n) = 3n.
* [A195014](http://oeis.org/A195014) ([program](195/A195014.asm)): Vertex number of a square spiral whose edges have length A195013.
* [A195015](http://oeis.org/A195015) ([program](195/A195015.asm)): Main axis of the square spiral whose edges have length A195013 and whose vertices are the numbers A195014.
* [A195016](http://oeis.org/A195016) ([program](195/A195016.asm)): (n*(5*n+7)-(-1)^n+1)/2.
* [A195018](http://oeis.org/A195018) ([program](195/A195018.asm)): a(n) = n*(10*n-3).
* [A195019](http://oeis.org/A195019) ([program](195/A195019.asm)): Multiples of 3 and of 4 interleaved: a(2*n-1) = 3*n, a(2*n) = 4*n.
* [A195020](http://oeis.org/A195020) ([program](195/A195020.asm)): Vertex number of a square spiral in which the length of the first two edges are the legs of the primitive Pythagorean triple [3, 4, 5]. The edges of the spiral have length A195019.
* [A195021](http://oeis.org/A195021) ([program](195/A195021.asm)): a(n) = n*(14*n - 11).
* [A195023](http://oeis.org/A195023) ([program](195/A195023.asm)): a(n) = 14*n^2 - 4*n.
* [A195024](http://oeis.org/A195024) ([program](195/A195024.asm)): a(n) = n*(14*n - 1).
* [A195025](http://oeis.org/A195025) ([program](195/A195025.asm)): a(n) = n*(14*n + 3).
* [A195026](http://oeis.org/A195026) ([program](195/A195026.asm)): a(n) = 7*n*(2*n + 1).
* [A195027](http://oeis.org/A195027) ([program](195/A195027.asm)): a(n) = 2*n*(7*n + 5).
* [A195028](http://oeis.org/A195028) ([program](195/A195028.asm)): a(n) = n*(14*n + 13).
* [A195029](http://oeis.org/A195029) ([program](195/A195029.asm)): a(n) = n*(14*n + 13) + 3.
* [A195030](http://oeis.org/A195030) ([program](195/A195030.asm)): a(n) = (n-2)*(14*n-39) for n > 2, otherwise a(n) = n.
* [A195031](http://oeis.org/A195031) ([program](195/A195031.asm)): Multiples of 5 and of 12 interleaved: a(2n-1) = 5n, a(2n) = 12n.
* [A195032](http://oeis.org/A195032) ([program](195/A195032.asm)): Vertex number of a square spiral in which the length of the first two edges are the legs of the primitive Pythagorean triple [5, 12, 13]. The edges of the spiral have length A195031.
* [A195033](http://oeis.org/A195033) ([program](195/A195033.asm)): Multiples of 21 and of 20 interleaved: a(2n-1) = 21n, a(2n) = 20n.
* [A195034](http://oeis.org/A195034) ([program](195/A195034.asm)): Vertex number of a square spiral in which the length of the first two edges are the legs of the primitive Pythagorean triple [21, 20, 29]. The edges of the spiral have length A195033.
* [A195035](http://oeis.org/A195035) ([program](195/A195035.asm)): Multiples of 15 and of 8 interleaved: a(2n-1) = 15n, a(2n) = 8n.
* [A195036](http://oeis.org/A195036) ([program](195/A195036.asm)): Vertex number of a square spiral in which the length of the first two edges are the legs of the primitive Pythagorean triple [15, 8, 17]. The edges of the spiral have length A195035.
* [A195037](http://oeis.org/A195037) ([program](195/A195037.asm)): 17 times triangular numbers.
* [A195038](http://oeis.org/A195038) ([program](195/A195038.asm)): 41 times triangular numbers.
* [A195039](http://oeis.org/A195039) ([program](195/A195039.asm)): 23 times triangular numbers.
* [A195041](http://oeis.org/A195041) ([program](195/A195041.asm)): Concentric heptagonal numbers.
* [A195042](http://oeis.org/A195042) ([program](195/A195042.asm)): Concentric 9-gonal numbers.
* [A195043](http://oeis.org/A195043) ([program](195/A195043.asm)): Concentric 11-gonal numbers.
* [A195045](http://oeis.org/A195045) ([program](195/A195045.asm)): Concentric 13-gonal numbers.
* [A195046](http://oeis.org/A195046) ([program](195/A195046.asm)): Concentric 15-gonal numbers.
* [A195047](http://oeis.org/A195047) ([program](195/A195047.asm)): Concentric 17-gonal numbers.
* [A195048](http://oeis.org/A195048) ([program](195/A195048.asm)): Concentric 19-gonal numbers.
* [A195049](http://oeis.org/A195049) ([program](195/A195049.asm)): Concentric 21-gonal numbers.
* [A195051](http://oeis.org/A195051) ([program](195/A195051.asm)): Number of divisors of 24*n - 1.
* [A195052](http://oeis.org/A195052) ([program](195/A195052.asm)): Number of divisors of 24*n - 1 divided by 2.
* [A195053](http://oeis.org/A195053) ([program](195/A195053.asm)): Parity of the spt function, A092269.
* [A195058](http://oeis.org/A195058) ([program](195/A195058.asm)): Concentric 23-gonal numbers.
* [A195062](http://oeis.org/A195062) ([program](195/A195062.asm)): Period 7: repeat [1, 0, 1, 0, 1, 0, 1].
* [A195072](http://oeis.org/A195072) ([program](195/A195072.asm)): a(n) = n - floor(n/sqrt(3)).
* [A195084](http://oeis.org/A195084) ([program](195/A195084.asm)): a(2n-1) = 2-n, a(2n) = 2+n.
* [A195119](http://oeis.org/A195119) ([program](195/A195119.asm)): a(n) = 2*n - floor(n*sqrt(2)).
* [A195120](http://oeis.org/A195120) ([program](195/A195120.asm)): a(n) = 2*n - floor(n*sqrt(3)).
* [A195121](http://oeis.org/A195121) ([program](195/A195121.asm)): a(n) = 2*n - floor(n/r), where r = (1 + sqrt(5))/2 (the golden ratio).
* [A195122](http://oeis.org/A195122) ([program](195/A195122.asm)): a(n) = 2*n - floor(n*r/2), where r=(1+sqrt(5))/2.
* [A195128](http://oeis.org/A195128) ([program](195/A195128.asm)): a(n) = 2*n - floor(n*sqrt(1/2)).
* [A195140](http://oeis.org/A195140) ([program](195/A195140.asm)): Multiples of 5 and odd numbers interleaved.
* [A195142](http://oeis.org/A195142) ([program](195/A195142.asm)): Concentric 10-gonal numbers.
* [A195143](http://oeis.org/A195143) ([program](195/A195143.asm)): a(n) = n-th concentric 12-gonal number.
* [A195145](http://oeis.org/A195145) ([program](195/A195145.asm)): Concentric 14-gonal numbers.
* [A195146](http://oeis.org/A195146) ([program](195/A195146.asm)): Concentric 16-gonal numbers.
* [A195147](http://oeis.org/A195147) ([program](195/A195147.asm)): Concentric 18-gonal numbers.
* [A195148](http://oeis.org/A195148) ([program](195/A195148.asm)): Concentric 20-gonal numbers.
* [A195149](http://oeis.org/A195149) ([program](195/A195149.asm)): Concentric 22-gonal numbers.
* [A195155](http://oeis.org/A195155) ([program](195/A195155.asm)): Number of divisors d of n such that d-1 also divides n or d-1 = 0.
* [A195158](http://oeis.org/A195158) ([program](195/A195158.asm)): Concentric 24-gonal numbers.
* [A195159](http://oeis.org/A195159) ([program](195/A195159.asm)): Multiples of 7 and odd numbers interleaved.
* [A195160](http://oeis.org/A195160) ([program](195/A195160.asm)): Generalized 11-gonal (or hendecagonal) numbers: m*(9*m - 7)/2 with m = 0, 1, -1, 2, -2, 3, -3, ...
* [A195161](http://oeis.org/A195161) ([program](195/A195161.asm)): Multiples of 8 and odd numbers interleaved.
* [A195162](http://oeis.org/A195162) ([program](195/A195162.asm)): Generalized 12-gonal numbers: k*(5*k-4) for k = 0, +-1, +-2, ...
* [A195163](http://oeis.org/A195163) ([program](195/A195163.asm)): 1000-gonal numbers: a(n) = n*(499*n - 498).
* [A195167](http://oeis.org/A195167) ([program](195/A195167.asm)): a(n) = 3*n - floor(n*r/2), where r=(1+sqrt(5))/2 (the golden ratio).
* [A195170](http://oeis.org/A195170) ([program](195/A195170.asm)): a(n) = 4*n - floor(n*r), where r=(1+sqrt(5))/2 (the golden ratio).
* [A195171](http://oeis.org/A195171) ([program](195/A195171.asm)): a(n) = 5*n - floor(n*r), where r=(1+sqrt(5))/2 (the golden ratio).
* [A195172](http://oeis.org/A195172) ([program](195/A195172.asm)): a(n) = 4*n - floor(2*n*r), where r=(1+sqrt(5))/2 (the golden ratio).
* [A195173](http://oeis.org/A195173) ([program](195/A195173.asm)): a(n) = 5*n - floor(2n*r), where r=(1+sqrt(5))/2 (the golden ratio).
* [A195175](http://oeis.org/A195175) ([program](195/A195175.asm)): a(n) = 8*n - floor(4*n*r), where r=(1+sqrt(5))/2 (the golden ratio.)
* [A195176](http://oeis.org/A195176) ([program](195/A195176.asm)): a(n) = 3*n - floor(n*sqrt(2)).
* [A195177](http://oeis.org/A195177) ([program](195/A195177.asm)): a(n) = 3*n - floor(2*n*sqrt(2)).
* [A195178](http://oeis.org/A195178) ([program](195/A195178.asm)): a(n) = 4*n - floor(2*n*sqrt(2)).
* [A195179](http://oeis.org/A195179) ([program](195/A195179.asm)): a(n) = 5*n - floor(2*n*sqrt(2)).
* [A195181](http://oeis.org/A195181) ([program](195/A195181.asm)): a(n) = 6*n - floor(3*n*sqrt(3)).
* [A195182](http://oeis.org/A195182) ([program](195/A195182.asm)): a(n) = 6*n - floor(2*n*e).
* [A195198](http://oeis.org/A195198) ([program](195/A195198.asm)): Characteristic function of squares or three times squares.
* [A195233](http://oeis.org/A195233) ([program](195/A195233.asm)): Number of lower triangles of a 3 X 3 0..n array with each element differing from all of its diagonal, vertical, antidiagonal and horizontal neighbors by one or less.
* [A195234](http://oeis.org/A195234) ([program](195/A195234.asm)): Number of lower triangles of a 4 X 4 0..n array with each element differing from all of its diagonal, vertical, antidiagonal and horizontal neighbors by one or less.
* [A195241](http://oeis.org/A195241) ([program](195/A195241.asm)): Expansion of (1-x+19*x^3-3*x^4)/(1-x)^3.
* [A195279](http://oeis.org/A195279) ([program](195/A195279.asm)): Number of lower triangles of a 3 X 3 integer array with each element differing from all of its vertical and horizontal neighbors by n or less and triangles differing by a constant counted only once.
* [A195291](http://oeis.org/A195291) ([program](195/A195291.asm)): Years in the Gregorian calendar which are not (proleptic) leap years.
* [A195309](http://oeis.org/A195309) ([program](195/A195309.asm)): Row sums of an irregular triangle read by rows in which row n lists the next A026741(n+1) natural numbers A000027.
* [A195311](http://oeis.org/A195311) ([program](195/A195311.asm)): Row sums of A195310.
* [A195312](http://oeis.org/A195312) ([program](195/A195312.asm)): Multiples of 9 and odd numbers interleaved.
* [A195313](http://oeis.org/A195313) ([program](195/A195313.asm)): Generalized 13-gonal numbers: m*(11*m-9)/2 with m = 0, 1, -1, 2, -2, 3, -3, ...
* [A195314](http://oeis.org/A195314) ([program](195/A195314.asm)): Centered 28-gonal numbers.
* [A195315](http://oeis.org/A195315) ([program](195/A195315.asm)): Centered 32-gonal numbers.
* [A195316](http://oeis.org/A195316) ([program](195/A195316.asm)): Centered 36-gonal numbers.
* [A195317](http://oeis.org/A195317) ([program](195/A195317.asm)): Centered 40-gonal numbers.
* [A195318](http://oeis.org/A195318) ([program](195/A195318.asm)): Centered 44-gonal numbers.
* [A195319](http://oeis.org/A195319) ([program](195/A195319.asm)): Three times second hexagonal numbers: 3*n*(2*n+1).
* [A195320](http://oeis.org/A195320) ([program](195/A195320.asm)): 7 times hexagonal numbers: 7*n*(2*n-1).
* [A195321](http://oeis.org/A195321) ([program](195/A195321.asm)): a(n) = 18*n^2.
* [A195322](http://oeis.org/A195322) ([program](195/A195322.asm)): a(n) = 20*n^2.
* [A195323](http://oeis.org/A195323) ([program](195/A195323.asm)): a(n) = 22*n^2.
* [A195437](http://oeis.org/A195437) ([program](195/A195437.asm)): Triangle formed by: 1 even, 2 odd, 3 even, 4 odd... starting with 2.
* [A195459](http://oeis.org/A195459) ([program](195/A195459.asm)): a(n) = phi(3*n)/2.
* [A195460](http://oeis.org/A195460) ([program](195/A195460.asm)): 2^(2*n+1) - 3*2^n - 1.
* [A195463](http://oeis.org/A195463) ([program](195/A195463.asm)): a(n) = 4^(n+1) + 7.
* [A195499](http://oeis.org/A195499) ([program](195/A195499.asm)): Denominators a(n) of Pythagorean approximations b(n)/a(n) to sqrt(3).
* [A195503](http://oeis.org/A195503) ([program](195/A195503.asm)): Numerators b(n) of Pythagorean approximations b(n)/a(n) to sqrt(3).
* [A195508](http://oeis.org/A195508) ([program](195/A195508.asm)): Number of iterations in a Draim factorization of 2n+1.
* [A195531](http://oeis.org/A195531) ([program](195/A195531.asm)): Hypotenuses of Pythagorean triples in A195499 and A195503.
* [A195540](http://oeis.org/A195540) ([program](195/A195540.asm)): Hypotenuses of primitive Pythagorean triples in A195538 and A195539.
* [A195549](http://oeis.org/A195549) ([program](195/A195549.asm)): Hypotenuses of primitive Pythagorean triples in A195547 and A195548.
* [A195585](http://oeis.org/A195585) ([program](195/A195585.asm)): sigma(2*n^2) - sigma(n^2).
* [A195590](http://oeis.org/A195590) ([program](195/A195590.asm)): Number of ways to place 2n nonattacking kings on a vertical cylinder 4 X 2n.
* [A195605](http://oeis.org/A195605) ([program](195/A195605.asm)): a(n) = (4*n*(n+2)+(-1)^n+1)/2 + 1.
* [A195679](http://oeis.org/A195679) ([program](195/A195679.asm)): Order of n-th homotopy group of the topological group O(oo), with -1 if the homotopy group is Z.
* [A195686](http://oeis.org/A195686) ([program](195/A195686.asm)): a(n) = C(2*n,n) / gcd(n,C(2*n,n)).
* [A195744](http://oeis.org/A195744) ([program](195/A195744.asm)): a(n) = 15*2^(n+1) + 1.
* [A195817](http://oeis.org/A195817) ([program](195/A195817.asm)): Multiples of 10 and odd numbers interleaved.
* [A195818](http://oeis.org/A195818) ([program](195/A195818.asm)): Generalized 14-gonal numbers: m*(6*m-5), m = 0,+1,-1,+2,-2,+3,-3,...
* [A195819](http://oeis.org/A195819) ([program](195/A195819.asm)): Multiples of 29.
* [A195824](http://oeis.org/A195824) ([program](195/A195824.asm)): a(n) = 24*n^2.
* [A195857](http://oeis.org/A195857) ([program](195/A195857.asm)): a(n) = T(9, n), array T given by A047858.
* [A195858](http://oeis.org/A195858) ([program](195/A195858.asm)): a(n) = T(10, n), array T given by A047858.
* [A195859](http://oeis.org/A195859) ([program](195/A195859.asm)): n^8-n
* [A195904](http://oeis.org/A195904) ([program](195/A195904.asm)): Base-2 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0,0,0,0.
* [A195938](http://oeis.org/A195938) ([program](195/A195938.asm)): a(n) = n/2 if n mod 4 = 2, 0 otherwise.
* [A195986](http://oeis.org/A195986) ([program](195/A195986.asm)): Exponent of the largest power of 2 that divides 5^n - 3^n.
* [A196081](http://oeis.org/A196081) ([program](196/A196081.asm)): Dungeons and Dragons Ability Modifier Sequence.
* [A196126](http://oeis.org/A196126) ([program](196/A196126.asm)): Let A = {(x,y): x, y positive  natural numbers and y <= x <= y^2}. a(n) is the cardinality of the subset {(x,y) in A such that x <= n}.
* [A196199](http://oeis.org/A196199) ([program](196/A196199.asm)): Count up from -n to n for n = 0, 1, 2, ... .
* [A196226](http://oeis.org/A196226) ([program](196/A196226.asm)): m such that A054024(m) (sum of divisors of m reduced modulo m) is 3 + m/2.
* [A196227](http://oeis.org/A196227) ([program](196/A196227.asm)): Number of 2 X 2 integer matrices with elements from {1,...,n} whose determinant is 1.
* [A196265](http://oeis.org/A196265) ([program](196/A196265.asm)): Number of standard puzzles of shape 2 X n with support CK (see reference for precise definition).
* [A196279](http://oeis.org/A196279) ([program](196/A196279.asm)): Let r= (7n) mod 10 and x=floor(7n/10) be the last digit and leading part of 7n. Then a(n) = (x-2r)/7.
* [A196288](http://oeis.org/A196288) ([program](196/A196288.asm)): n^8 + n.
* [A196289](http://oeis.org/A196289) ([program](196/A196289.asm)): n^9 - n.
* [A196290](http://oeis.org/A196290) ([program](196/A196290.asm)): n^9 + n.
* [A196291](http://oeis.org/A196291) ([program](196/A196291.asm)): n^10 - n.
* [A196292](http://oeis.org/A196292) ([program](196/A196292.asm)): n^10+n
* [A196305](http://oeis.org/A196305) ([program](196/A196305.asm)): a(n) = 15*2^n - 1.
* [A196382](http://oeis.org/A196382) ([program](196/A196382.asm)): Number of sequences of n coin flips, that win on the last flip, if the sequence of flips ends with (1,1,0) or (1,0,1).
* [A196389](http://oeis.org/A196389) ([program](196/A196389.asm)): Triangle T(n,k), read by rows, given by (0,1,-1,0,0,0,0,0,0,0,...) DELTA (1,0,0,1,0,0,0,0,0,0,0,...) where DELTA is the operator defined in A084938.
* [A196410](http://oeis.org/A196410) ([program](196/A196410.asm)): a(n) = n*2^(n-5).
* [A196421](http://oeis.org/A196421) ([program](196/A196421.asm)): a(n) = prime(n)*T(n), where T = A000217.
* [A196472](http://oeis.org/A196472) ([program](196/A196472.asm)): a(1)=1; a(n) = floor((3 + sqrt(21))*a(n-1)/2) for n > 1.
* [A196506](http://oeis.org/A196506) ([program](196/A196506.asm)): a(n) = 1*3*5 + 3*5*7 + 5*7*9 + ... (n terms).
* [A196507](http://oeis.org/A196507) ([program](196/A196507.asm)): a(n) = n*(3*n^2 + 6*n + 1).
* [A196508](http://oeis.org/A196508) ([program](196/A196508.asm)): a(n) = 2^n*(n^2 - n + 4)-4.
* [A196513](http://oeis.org/A196513) ([program](196/A196513.asm)): a(n) = 1*4*7 + 4*7*10 + 7*10*13 + ... (n terms).
* [A196514](http://oeis.org/A196514) ([program](196/A196514.asm)): Partial sums of A100381.
* [A196564](http://oeis.org/A196564) ([program](196/A196564.asm)): Number of odd digits in decimal representation of n.
* [A196593](http://oeis.org/A196593) ([program](196/A196593.asm)): Number of fixed tree-like convex polyominoes.
* [A196655](http://oeis.org/A196655) ([program](196/A196655.asm)): 33*2^(n+1) + 7.
* [A196657](http://oeis.org/A196657) ([program](196/A196657.asm)): 63*2^(n+1) + 1.
* [A196661](http://oeis.org/A196661) ([program](196/A196661.asm)): Expansion of (1-2x)/(1-7x).
* [A196700](http://oeis.org/A196700) ([program](196/A196700.asm)): Number of n X 1 0..4 arrays with each element x equal to the number of its horizontal and vertical neighbors equal to 3,1,0,4,2 for x=0,1,2,3,4.
* [A196747](http://oeis.org/A196747) ([program](196/A196747.asm)): Numbers n such that 3 does not divide swing(n) = A056040(n).
* [A196787](http://oeis.org/A196787) ([program](196/A196787.asm)): a(n) = 3*a(n-1) - 2*a(n-2) - a(n-4) + a(n-5) with initial terms 1, 1, 1, 3, 6.
* [A196789](http://oeis.org/A196789) ([program](196/A196789.asm)): Binomial coefficients C(2*n+10,10).
* [A196790](http://oeis.org/A196790) ([program](196/A196790.asm)): Binomial coefficients C(2*n-9,10).
* [A196836](http://oeis.org/A196836) ([program](196/A196836.asm)): (1^n + 2^n +3^n + 4^n)/2.
* [A196872](http://oeis.org/A196872) ([program](196/A196872.asm)): A007018(n) repeated A007018(n) times.
* [A197602](http://oeis.org/A197602) ([program](197/A197602.asm)): Floor((n+1/n)^3).
* [A197603](http://oeis.org/A197603) ([program](197/A197603.asm)): Floor((n+1/n)^4).
* [A197605](http://oeis.org/A197605) ([program](197/A197605.asm)): Floor( ( n + 1/n )^6 ).
* [A197649](http://oeis.org/A197649) ([program](197/A197649.asm)): Sum(k*Fibonacci(2*k), k=0..n), Fibonacci(n)=A000045(n)
* [A197652](http://oeis.org/A197652) ([program](197/A197652.asm)): Numbers that are congruent to 0 or 1 mod 10.
* [A197773](http://oeis.org/A197773) ([program](197/A197773.asm)): Ceiling((n+1/n)^3)
* [A197863](http://oeis.org/A197863) ([program](197/A197863.asm)): Smallest powerful number that is a multiple of n.
* [A197870](http://oeis.org/A197870) ([program](197/A197870.asm)): Expansion of false theta series variation of Ramanujan theta function psi(x).
* [A197878](http://oeis.org/A197878) ([program](197/A197878.asm)): a(n) = floor(2*(1 + sqrt(2))*n).
* [A197879](http://oeis.org/A197879) ([program](197/A197879.asm)): Parity of floor(n*sqrt(8)).
* [A197903](http://oeis.org/A197903) ([program](197/A197903.asm)): Ceiling((n+1/n)^4).
* [A197905](http://oeis.org/A197905) ([program](197/A197905.asm)): Ceiling((n+1/n)^6).
* [A197911](http://oeis.org/A197911) ([program](197/A197911.asm)): Representable by A001045 (Jacobsthal sequence). Complement of A003158.
* [A197916](http://oeis.org/A197916) ([program](197/A197916.asm)): Related to the periodic sequence A171654.
* [A197985](http://oeis.org/A197985) ([program](197/A197985.asm)): Round((n+1/n)^2)
* [A197986](http://oeis.org/A197986) ([program](197/A197986.asm)): Round((n+1/n)^3).
* [A198017](http://oeis.org/A198017) ([program](198/A198017.asm)): a(n) = n*(7*n + 11)/2 + 1.
* [A198081](http://oeis.org/A198081) ([program](198/A198081.asm)): Ceiling(n*Sqrt(3)).
* [A198082](http://oeis.org/A198082) ([program](198/A198082.asm)): Ceiling(n*Sqrt(5)).
* [A198083](http://oeis.org/A198083) ([program](198/A198083.asm)): Ceiling(n*Sqrt(6)).
* [A198084](http://oeis.org/A198084) ([program](198/A198084.asm)): Ceiling(n*sqrt(7)).
* [A198148](http://oeis.org/A198148) ([program](198/A198148.asm)): a(n) = n*(n+2)*(9 - 7*(-1)^n)/16.
* [A198263](http://oeis.org/A198263) ([program](198/A198263.asm)): Ceiling(n*sqrt(8)).
* [A198264](http://oeis.org/A198264) ([program](198/A198264.asm)): Round(n*sqrt(10)).
* [A198265](http://oeis.org/A198265) ([program](198/A198265.asm)): Ceiling(n*sqrt(10)).
* [A198266](http://oeis.org/A198266) ([program](198/A198266.asm)): Ceiling(n*sqrt(11)).
* [A198267](http://oeis.org/A198267) ([program](198/A198267.asm)): Round(n*sqrt(11)).
* [A198268](http://oeis.org/A198268) ([program](198/A198268.asm)): Round(n*sqrt(12)).
* [A198269](http://oeis.org/A198269) ([program](198/A198269.asm)): Ceiling(n*sqrt(12)).
* [A198270](http://oeis.org/A198270) ([program](198/A198270.asm)): Ceiling(n*sqrt(13)).
* [A198271](http://oeis.org/A198271) ([program](198/A198271.asm)): Round(n*sqrt(13)).
* [A198272](http://oeis.org/A198272) ([program](198/A198272.asm)): [Round(n*sqrt(17)).
* [A198274](http://oeis.org/A198274) ([program](198/A198274.asm)): a(n) = 13*2^n-1.
* [A198275](http://oeis.org/A198275) ([program](198/A198275.asm)): 17*2^n - 1.
* [A198276](http://oeis.org/A198276) ([program](198/A198276.asm)): 19*2^n-1.
* [A198306](http://oeis.org/A198306) ([program](198/A198306.asm)): Moore lower bound on the order of a (6,g)-cage.
* [A198307](http://oeis.org/A198307) ([program](198/A198307.asm)): Moore lower bound on the order of a (7,g)-cage.
* [A198308](http://oeis.org/A198308) ([program](198/A198308.asm)): Moore lower bound on the order of an (8,g)-cage.
* [A198309](http://oeis.org/A198309) ([program](198/A198309.asm)): Moore lower bound on the order of a (9,g)-cage.
* [A198310](http://oeis.org/A198310) ([program](198/A198310.asm)): Moore lower bound on the order of a (10,g)-cage.
* [A198321](http://oeis.org/A198321) ([program](198/A198321.asm)): Triangle T(n,k), read by rows, given by (0,1,0,0,0,0,0,0,0,0,0,...) DELTA (1,1,-1,1,0,0,0,0,0,0,0,...) where DELTA is the operator defined in A084938.
* [A198392](http://oeis.org/A198392) ([program](198/A198392.asm)): a(n) = (6*n*(3*n+7)+(2*n+13)*(-1)^n+3)/16 + 1.
* [A198395](http://oeis.org/A198395) ([program](198/A198395.asm)): Ceiling(n*sqrt(17)).
* [A198396](http://oeis.org/A198396) ([program](198/A198396.asm)): a(n) = 6^n-6*n.
* [A198442](http://oeis.org/A198442) ([program](198/A198442.asm)): Number of sequences of n coin flips that win on the last flip, if the sequence of flips ends with (1,1,0) or (1,0,0).
* [A198447](http://oeis.org/A198447) ([program](198/A198447.asm)): Number of 2n X 2 0..2 arrays with values 0..2 introduced in row major order and each element unequal to exactly two horizontal and vertical neighbors.
* [A198474](http://oeis.org/A198474) ([program](198/A198474.asm)): Number of 2n X 2 0..2 arrays with values 0..2 introduced in row major order and each element equal to an odd number of horizontal and vertical neighbors.
* [A198517](http://oeis.org/A198517) ([program](198/A198517.asm)): Period 5: repeat [1,0,1,0,0].
* [A198633](http://oeis.org/A198633) ([program](198/A198633.asm)): Total number of round trips, each of length 2*n on the graph P_3 (o-o-o).
* [A198635](http://oeis.org/A198635) ([program](198/A198635.asm)): Total number of round trips, each of length 2*n on the graph P_5 (o-o-o-o-o).
* [A198643](http://oeis.org/A198643) ([program](198/A198643.asm)): 5*3^n-1.
* [A198644](http://oeis.org/A198644) ([program](198/A198644.asm)): 8*3^n-1.
* [A198645](http://oeis.org/A198645) ([program](198/A198645.asm)): a(n) = 10*3^n - 1.
* [A198646](http://oeis.org/A198646) ([program](198/A198646.asm)): 11*3^n-1.
* [A198680](http://oeis.org/A198680) ([program](198/A198680.asm)): Multiples of 3 whose sum of base-3 digits are also multiples of 3.
* [A198681](http://oeis.org/A198681) ([program](198/A198681.asm)): Nonnegative multiples of 3 whose sum of base-3 digits are of the form 3k+1.
* [A198682](http://oeis.org/A198682) ([program](198/A198682.asm)): Nonnegative multiples of 3 whose sum of base-3 digits are of the form 3*k+2.
* [A198693](http://oeis.org/A198693) ([program](198/A198693.asm)): 3*4^n-1
* [A198694](http://oeis.org/A198694) ([program](198/A198694.asm)): 7*4^n-1.
* [A198695](http://oeis.org/A198695) ([program](198/A198695.asm)): 11*4^n-1
* [A198759](http://oeis.org/A198759) ([program](198/A198759.asm)): The number of pairs of braces to note the properly nested set with n elements.
* [A198762](http://oeis.org/A198762) ([program](198/A198762.asm)): 3*5^n-1= 2*A057651(n).
* [A198763](http://oeis.org/A198763) ([program](198/A198763.asm)): 4*5^n-1.
* [A198764](http://oeis.org/A198764) ([program](198/A198764.asm)): 6*5^n-1.
* [A198765](http://oeis.org/A198765) ([program](198/A198765.asm)): 7*5^n-1.
* [A198766](http://oeis.org/A198766) ([program](198/A198766.asm)): (7*5^n-1)/2.
* [A198767](http://oeis.org/A198767) ([program](198/A198767.asm)): 8*5^n-1.
* [A198768](http://oeis.org/A198768) ([program](198/A198768.asm)): a(n) = 9*5^n-1.
* [A198769](http://oeis.org/A198769) ([program](198/A198769.asm)): (9*5^n-1)/4.
* [A198770](http://oeis.org/A198770) ([program](198/A198770.asm)): 11*5^n-1.
* [A198771](http://oeis.org/A198771) ([program](198/A198771.asm)): (11*5^n-1)/2.
* [A198794](http://oeis.org/A198794) ([program](198/A198794.asm)): a(n) = 5*6^n - 1.
* [A198795](http://oeis.org/A198795) ([program](198/A198795.asm)): 7*6^n-1.
* [A198796](http://oeis.org/A198796) ([program](198/A198796.asm)): 3*6^n-1.
* [A198797](http://oeis.org/A198797) ([program](198/A198797.asm)): 4*6^n-1.
* [A198833](http://oeis.org/A198833) ([program](198/A198833.asm)): The number of inequivalent ways to color the vertices of a regular octahedron using at most n colors.
* [A198834](http://oeis.org/A198834) ([program](198/A198834.asm)): Number of sequences of n coin flips that win on the last flip, if the sequence of flips ends with (0,1,1) or (1,1,1).
* [A198845](http://oeis.org/A198845) ([program](198/A198845.asm)): 8*6^n-1.
* [A198846](http://oeis.org/A198846) ([program](198/A198846.asm)): 9*6^n-1.
* [A198847](http://oeis.org/A198847) ([program](198/A198847.asm)): a(n) = 10*6^n - 1.
* [A198848](http://oeis.org/A198848) ([program](198/A198848.asm)): 11*6^n-1.
* [A198849](http://oeis.org/A198849) ([program](198/A198849.asm)): a(n) = (11*6^n - 1)/5.
* [A198954](http://oeis.org/A198954) ([program](198/A198954.asm)): Expansion of the rotational partition function for a heteronuclear diatomic molecule.
* [A199011](http://oeis.org/A199011) ([program](199/A199011.asm)): Triangle T(n,k), read by rows, given by (1,1,-1,1,0,0,0,0,0,0,0,...) DELTA (0,1,0,0,0,0,0,0,0,0,0,0,...) where DELTA is the operator defined in A084938.
* [A199085](http://oeis.org/A199085) ([program](199/A199085.asm)): Number of distinct values taken by 3rd derivative of x^x^...^x (with n x's and parentheses inserted in all possible ways) at x=1.
* [A199108](http://oeis.org/A199108) ([program](199/A199108.asm)): 4*3^n+1.
* [A199109](http://oeis.org/A199109) ([program](199/A199109.asm)): a(n) = (7*3^n + 1)/2.
* [A199110](http://oeis.org/A199110) ([program](199/A199110.asm)): 7*3^n+1.
* [A199111](http://oeis.org/A199111) ([program](199/A199111.asm)): a(n) = 8*3^n+1.
* [A199112](http://oeis.org/A199112) ([program](199/A199112.asm)): 10*3^n+1.
* [A199113](http://oeis.org/A199113) ([program](199/A199113.asm)): (11*3^n+1)/2.
* [A199114](http://oeis.org/A199114) ([program](199/A199114.asm)): 11*3^n+1.
* [A199115](http://oeis.org/A199115) ([program](199/A199115.asm)): a(n) = 5*4^n+1.
* [A199116](http://oeis.org/A199116) ([program](199/A199116.asm)): 6*4^n+1.
* [A199207](http://oeis.org/A199207) ([program](199/A199207.asm)): 7*4^n+1.
* [A199208](http://oeis.org/A199208) ([program](199/A199208.asm)): 9*4^n+1.
* [A199209](http://oeis.org/A199209) ([program](199/A199209.asm)): 10*4^n+1.
* [A199210](http://oeis.org/A199210) ([program](199/A199210.asm)): a(n) = (11*4^n+1)/3.
* [A199211](http://oeis.org/A199211) ([program](199/A199211.asm)): 11*4^n+1.
* [A199212](http://oeis.org/A199212) ([program](199/A199212.asm)): a(n) = 2*5^n+1.
* [A199213](http://oeis.org/A199213) ([program](199/A199213.asm)): (3*5^n+1)/2.
* [A199214](http://oeis.org/A199214) ([program](199/A199214.asm)): 3*5^n+1.
* [A199215](http://oeis.org/A199215) ([program](199/A199215.asm)): 4*5^n+1.
* [A199216](http://oeis.org/A199216) ([program](199/A199216.asm)): 6*5^n+1.
* [A199238](http://oeis.org/A199238) ([program](199/A199238.asm)): n mod (number of ones in binary representation of n).
* [A199264](http://oeis.org/A199264) ([program](199/A199264.asm)): Period 18: repeat (9,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8).
* [A199308](http://oeis.org/A199308) ([program](199/A199308.asm)): (7*5^n+1)/4.
* [A199309](http://oeis.org/A199309) ([program](199/A199309.asm)): (7*5^n+1)/2.
* [A199310](http://oeis.org/A199310) ([program](199/A199310.asm)): 7*5^n+1.
* [A199311](http://oeis.org/A199311) ([program](199/A199311.asm)): 8*5^n+1.
* [A199312](http://oeis.org/A199312) ([program](199/A199312.asm)): (9*5^n+1)/2.
* [A199313](http://oeis.org/A199313) ([program](199/A199313.asm)): 9*5^n+1.
* [A199314](http://oeis.org/A199314) ([program](199/A199314.asm)): (11*5^n+1)/4.
* [A199315](http://oeis.org/A199315) ([program](199/A199315.asm)): (11*5^n+1)/2.
* [A199316](http://oeis.org/A199316) ([program](199/A199316.asm)): 11*5^n+1.
* [A199317](http://oeis.org/A199317) ([program](199/A199317.asm)): 2*6^n+1.
* [A199318](http://oeis.org/A199318) ([program](199/A199318.asm)): 3*6^n+1.
* [A199319](http://oeis.org/A199319) ([program](199/A199319.asm)): 4*6^n+1.
* [A199320](http://oeis.org/A199320) ([program](199/A199320.asm)): 5*6^n+1.
* [A199321](http://oeis.org/A199321) ([program](199/A199321.asm)): 7*6^n+1.
* [A199334](http://oeis.org/A199334) ([program](199/A199334.asm)): Triangle T(n,k) = Fibonacci(n+k), related to A000045 (Fibonacci numbers).
* [A199344](http://oeis.org/A199344) ([program](199/A199344.asm)): Least integer > n having a digital sum larger than that of n.
* [A199394](http://oeis.org/A199394) ([program](199/A199394.asm)): The number of ways to color the vertices of all (11) simple unlabeled graphs on 4 nodes using at most n colors.
* [A199398](http://oeis.org/A199398) ([program](199/A199398.asm)): XOR of the first n odd numbers.
* [A199411](http://oeis.org/A199411) ([program](199/A199411.asm)): 8*6^n+1.
* [A199412](http://oeis.org/A199412) ([program](199/A199412.asm)): a(n) = (9*6^n+1)/5.
* [A199413](http://oeis.org/A199413) ([program](199/A199413.asm)): 9*6^n+1.
* [A199414](http://oeis.org/A199414) ([program](199/A199414.asm)): 10*6^n+1.
* [A199415](http://oeis.org/A199415) ([program](199/A199415.asm)): 11*6^n+1.
* [A199423](http://oeis.org/A199423) ([program](199/A199423.asm)): Greatest prime factor of n and 2*n+1
* [A199512](http://oeis.org/A199512) ([program](199/A199512.asm)): Triangle T(n,k) = Fibonacci(n+k+1), related to A000045 (Fibonacci numbers).
* [A199531](http://oeis.org/A199531) ([program](199/A199531.asm)): Number of -n..n arrays x(0..3) of 4 elements with zero sum and no two consecutive zero elements.
* [A199536](http://oeis.org/A199536) ([program](199/A199536.asm)): The first column in Clark Kimberlings even first column Stolarsky array (beginning column count at 1).
* [A199572](http://oeis.org/A199572) ([program](199/A199572.asm)): Number of round trips of length n on the cycle graph C_2 from any of the two vertices.
* [A199573](http://oeis.org/A199573) ([program](199/A199573.asm)): Number of round trips of length n from any of the four vertices of the cycle graph C_4.
* [A199705](http://oeis.org/A199705) ([program](199/A199705.asm)): Number of -n..n arrays x(0..2) of 3 elements with zero sum and no two neighbors equal.
* [A199706](http://oeis.org/A199706) ([program](199/A199706.asm)): Number of -n..n arrays x(0..3) of 4 elements with zero sum and no two neighbors equal.
* [A199769](http://oeis.org/A199769) ([program](199/A199769.asm)): Number of brackets in distinct sets with fewest possible elements
* [A199771](http://oeis.org/A199771) ([program](199/A199771.asm)): Row sums of the triangle in A199332.
* [A199833](http://oeis.org/A199833) ([program](199/A199833.asm)): Number of -n..n arrays x(0..3) of 4 elements with zero sum and no two neighbors summing to zero
* [A199848](http://oeis.org/A199848) ([program](199/A199848.asm)): Number of -n..n arrays x(0..3) of 4 elements with zero sum and no element more than one greater than the previous.
* [A199853](http://oeis.org/A199853) ([program](199/A199853.asm)): Expansion of (1-3*x+x^3)/(1-2*x-x^2+x^3).
* [A199899](http://oeis.org/A199899) ([program](199/A199899.asm)): Number of -n..n arrays x(0..3) of 4 elements with zero sum, and adjacent elements not both strictly positive and not both strictly negative.
* [A199910](http://oeis.org/A199910) ([program](199/A199910.asm)): Number of -n..n arrays x(0..2) of 3 elements with zero sum, and adjacent elements not equal modulo three (with -1 modulo 3 = 2).
* [A199923](http://oeis.org/A199923) ([program](199/A199923.asm)): Sum_{0<=k<=3^(n-1)} gcd(k,3^(n-1)) for n > 0 and a(0) = 1.
* [A199944](http://oeis.org/A199944) ([program](199/A199944.asm)): Number of -n..n arrays x(0..2) of 3 elements with zeroth through 2nd differences all nonzero.
* [A199968](http://oeis.org/A199968) ([program](199/A199968.asm)): a(n) = the smallest non-divisor h of n (1<h<n), or 0 if no such h exists.
* [A199969](http://oeis.org/A199969) ([program](199/A199969.asm)): a(n) = the greatest non-divisor h of n (1 < h < n), or 0 if no such h exists.
* [A199972](http://oeis.org/A199972) ([program](199/A199972.asm)):  a(n) = the sum of GCQ_B(n, k) for 1 <= k <= n (see definition in comments).
