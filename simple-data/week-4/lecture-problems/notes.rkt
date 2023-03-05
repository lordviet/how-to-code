;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname notes) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
empty ; creates an empty list

(cons "lord" empty)               ; creates a list with one element
(cons "lord" (cons "viet" empty)) ; create a list with two elements

;; Lists work with all datatypes (even images)

(define L1 (cons 1 (cons 2 (cons 3 empty))))

(first L1) ; produces 1
(rest L1)  ; produces (cons 2 (cons 3 empty))
(first (rest L1)) ; get the second element of the list

(empty? L1) ; checks if a list is empty

(cons "lord" (cons 52 empty)) ;; you can also mix data types in a list