//
//  RippleURL.swift
//  Ripple
//
//  Created by rookie on 2017/6/3.
//  Copyright © 2017年 坚果科技. All rights reserved.
//

import Foundation


let ripple_base_url = "https://data.ripple.com/v2/"


//LEDGER CONTENTS
//Get Ledger
//ledgers/3170DA37CE2B7F045F889594CBC323D88686D2E90E8FFD2BBCD9BAD12E416DB5?transactions=true&binary=false&expand=true

//Get Transaction
///transactions/9D591B18EDDD34F0B6CF4223A2940AEA2C3CC778925BABF289E0011CD8FA056E?binary=false

//Get Transactions
//transactions/?descending=true&limit=3&result=tesSUCCESS&type=OfferCreate

//Get Payments
//payments/BTC+rMwjYedjc7qqtKYVLiAccJSmCwih4LnE2q?limit=2

//Get Exchanges
//exchanges/USD+rMwjYedjc7qqtKYVLiAccJSmCwih4LnE2q/XRP?descending=true&limit=3&result=tesSUCCESS&type=OfferCreate

//Get Exchange Rates
//exchange_rates/USD+rMwjYedjc7qqtKYVLiAccJSmCwih4LnE2q/XRP?date=2015-11-13T00:00:00Z

//Normalize
//normalize?amount=100&currency=XRP&exchange_currency=USD&exchange_issuer=rMwjYedjc7qqtKYVLiAccJSmCwih4LnE2q

//Get Daily Reports
//reports/2015-08-19T00:00:00Z?accounts=true&payments=true

//Get Stats
//stats/?start=2015-08-30&end=2015-08-31&interval=day&family=metric&metrics=accounts_created,exchanges_count,ledger_count,payments_count

//Get Capitalization
//capitalization/USD+rMwjYedjc7qqtKYVLiAccJSmCwih4LnE2q?start=2015-01-01T00:00:00Z&end=2015-10-31&interval=month

//Get Active Accounts
//active_accounts/USD+rMwjYedjc7qqtKYVLiAccJSmCwih4LnE2q/XRP?period=7day

//Get Exchange Volume
//network/exchange_volume?start=2015-10-01T00:00:00&end=2015-11-15T00:00:00&interval=week&exchange_currency=USD&exchange_issuer=rMwjYedjc7qqtKYVLiAccJSmCwih4LnE2q

//Get Payment Volume
//network/payment_volume?start=2015-10-01T00:00:00&end=2015-11-15T00:00:00&interval=week&exchange_currency=USD&exchange_issuer=rMwjYedjc7qqtKYVLiAccJSmCwih4LnE2q

//Get Issued Value
///network/issued_value?start=2015-10-01T00:00:00&end=2015-11-15T00:00:00&exchange_currency=USD&exchange_issuer=rMwjYedjc7qqtKYVLiAccJSmCwih4LnE2q

//Get XRP Distribution
//network/xrp_distribution?limit=3&descending=true

//Get Top Currencies
//network/top_currencies/2016-04-14?limit=2

//Get Top Markets
//network/top_markets/2016-04-15

//ACCOUNTS
//Get Account
//accounts/rf1BiGeXwwQoi8Z2ueFYTEXSwuJYfV2Jpn

//Get Accounts
//accounts/?descending=true&parent=rf1BiGeXwwQoi8Z2ueFYTEXSwuJYfV2Jpn

//Get Account Balances
//accounts/rf1BiGeXwwQoi8Z2ueFYTEXSwuJYfV2Jpn/balances?currency=USD&date=2015-01-01T00:00:00Z&limit=3

//Get Account Orders
//accounts/rK5j9n8baXfL4gzUoZsfxBvvsv97P5swaV/orders?limit=2&date=2015-11-11T00:00:00Z

//Get Account Transaction History
//accounts/rf1BiGeXwwQoi8Z2ueFYTEXSwuJYfV2Jpn/transactions?type=Payment&result=tesSUCCESS&limit=3

//Get Transaction By Account and Sequence
//accounts/rf1BiGeXwwQoi8Z2ueFYTEXSwuJYfV2Jpn/transactions/10?binary=true

//Get Account Payments
//accounts/rf1BiGeXwwQoi8Z2ueFYTEXSwuJYfV2Jpn/payments?currency=USD&limit=3

//Get Account Exchanges - All
//accounts/rsyDrDi9Emy6vPU78qdxovmNpmj5Qh4NKw/exchanges?start=2015-08-01T00:00:00Z&end=2015-08-31T00:00:00Z


//Get Account Exchanges - Single Currency Pair
//accounts/rsyDrDi9Emy6vPU78qdxovmNpmj5Qh4NKw/exchanges/KRW+rUkMKjQitpgAM5WTGk79xpjT38DEJY283d/XRP?start=2015-08-08T00:00:00Z&end=2015-08-31T00:00:00Z&limit=2

//Get Account Balance Changes
//accounts/rf1BiGeXwwQoi8Z2ueFYTEXSwuJYfV2Jpn/balance_changes?descending=true&limit=3

//Get Account Reports By Day
///accounts/rf1BiGeXwwQoi8Z2ueFYTEXSwuJYfV2Jpn/reports/2015-08-27T00:00:00?accounts=true&payments=true&descending=true

//Get Account Reports Range
//accounts/rf1BiGeXwwQoi8Z2ueFYTEXSwuJYfV2Jpn/reports?accounts=true&payments=true&descending=true

//Get Account Transaction Stats
//accounts/rf1BiGeXwwQoi8Z2ueFYTEXSwuJYfV2Jpn/stats/transactions?limit=2&descending=true

//Get Account Value Stats
//accounts/rf1BiGeXwwQoi8Z2ueFYTEXSwuJYfV2Jpn/stats/value?limit=2&descending=true

//VALIDATION NETWORK
//Get Transaction Costs
//network/fees?interval=day&limit=3&descending=true

//Get Ledger Validations
//ledgers/A10E9E338BA365D2B768814EC8B0A9A2D8322C0040735E20624AF711C5A593E7/validations?limit=2

//Get Ledger Validation
//ledgers/A10E9E338BA365D2B768814EC8B0A9A2D8322C0040735E20624AF711C5A593E7/validations/n949f75evCHwgyP4fPVgaHqNHxUVN15PsJEZ3B3HnXPcPjcZAoy7

//Get Topology
//network/topology?verbose=true

//Get Topology Nodes
//network/topology/nodes?verbose=true

//Get Topology Node
//network/topology/nodes/n94h5KNspwUGLaGcdHGxruYNmExWHjPkLcMvwsNrivR9czRp6Lor

//Get Topology Links
//network/topology/links?verbose=true

//Get Validations
//network/validations?limit=3&descending=true

//Get Validator
//network/validators/n949f75evCHwgyP4fPVgaHqNHxUVN15PsJEZ3B3HnXPcPjcZAoy7?verbose=true

//Get Validators
//network/validators?format=json

//Get Validator Validations
//network/validators/n949f75evCHwgyP4fPVgaHqNHxUVN15PsJEZ3B3HnXPcPjcZAoy7/validations?limit=3

//Get Single Validator Reports
//network/validators/n949f75evCHwgyP4fPVgaHqNHxUVN15PsJEZ3B3HnXPcPjcZAoy7/reports?format=json

//Get Daily Validator Reports
//network/validator_reports?format=json

//GATEWAY INFORMATION
//Get All Gateways
//gateways

//Get Gateway
//gateways/Gatehub

//HEALTH CHECKS
//API Health Check
//health/api?verbose=true

//Importer Health Check
///health/importer?verbose=true

//Nodes ETL Health Check
//health/nodes_etl?verbose=true

//Validations ETL Health Check
//health/nodes_etl?verbose=true








