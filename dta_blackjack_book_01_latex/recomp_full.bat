rem ---------------------------------------------------------------------------
rem Run three times to be sure index entries are correct.
rem ---------------------------------------------------------------------------
latex dta_blackjack_book_01
makeindex dta_blackjack_book_01
latex dta_blackjack_book_01
makeindex dta_blackjack_book_01
latex dta_blackjack_book_01
makeindex dta_blackjack_book_01
rem ---------------------------------------------------------------------------
rem Create Postscript output.
rem ---------------------------------------------------------------------------
dvips -T 8.5in,11in dta_blackjack_book_01
rem ---------------------------------------------------------------------------
rem Creation of a .PDF will be done manually.
rem ---------------------------------------------------------------------------

