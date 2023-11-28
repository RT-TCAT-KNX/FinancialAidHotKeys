::accd::accepted
::addl::additional
::addn::addition
::addy::additionally
::adm::admissions office
::adv::advised
::amndtr::Amended Tax Return (IRS Form 1040X)
::andco::Anderson County
::appl::apply
::appld::applied
::appln::application
::att::attend
::attc::attendance
::attch::attach
::attchd::attached
::attd::attended
::ay::aid year
::ayec::at your earliest convenience
::bachdeg::bachelor's degree
::blnt::Blount County
::cert::certification
::certd::certified
::certs::certifications
::chk::check
::dchk::double-check
::cmplt::complete
::cmpltd::completed
::disb::disburse
::disbs::disburses
::disbd::disbursed
::disbt::disbursement
::disbts::disbursements
::doc::document
::docn::documentation
::docs::documents
::edoppcen::Educational Opportunity Center
::efc::EFC
::elgl::eligible
::elgy::eligibility
::enrl::enroll
::enrld::enrolled
::fa::financial aid
::fsa::FSA
::fsal::Federal Student Aid
::fafsa::FAFSA
::fafsal::Free Application for Federal Student Aid
::fisap::FISAP
::fseog::FSEOG
::fseogl::Federal Supplemental Educational Opportunity Grant
::gs::GlobalScapes
::hrs::hours
::incard::incarcerated
::inf::informed
::infn::information
::instcn::instruction
::instcns::instructions
::insttn::institution
::insuff::insufficient
::irs::IRS
::isir::ISIR
::offl::official
::orientn::orientation
::pelll::Federal Pell Grant
::pkg::package
::rpkg::repackage
::pkgd::packaged
::npkgd::not packaged
::rpkgd::repackaged
::pkgg::packaging
::rpkgg::repackaging
::pmb::Pay My Bill
::prcs::process
::rprcs::reprocess
::prcsd::processed
::fprcsd::fully processed
::rprcsd::reprocessed
::prcsg::processing
::rprcsg::reprocessing
::prcss::processes
::prgm::program
::prt::portal
::reconc::reconciliation
::rcvd::received
::rcv::receive
::rprt::report
::rprtd::reported
::reqd::requested
::reqt::requirement
::reqts::requirements
::rvw::review
::slct::select
::slctd::selected
::stu::student
::stus::students
::tcat::TCAT
::tcatl::Tennessee College of Applied Technology
::trt::Tax Return Transcript
::tbr::TBR
::tbrl::Tennessee Board of Regents
::transn::transaction
::trm::term
::trmstr::trimester
::tsac::TSAC
::unoff::unofficial
::updt::update
::updtd::updated
::updts::updates
::verfn::verification
::verfd::verified
::vml::voicemail
::vnf::Verification of Non-Filing
::wna::will not attend
::wntsg::Wilder-Naifeh Technical Skills Grant
::1040x::1040X
::1040xl::IRS Form 1040X
::3psch::3rd-party scholarships
::4506t::IRS Form 4506
return

::rflw::RT-TEST
::rhac::RHACOMM
::roapl::ROAPELL
::rnims::RNIMS24
::rnana::RNANA24
::rbeef::ROAUSDF
::rzrc::RZRCALC
::saa::SAAADMS
return

::irsw::https://irs.gov
::irsreqtranw::https://www.irs.gov/individuals/get-transcript
::4506w::https://www.irs.gov/pub/irs-pdf/f4506.pdf
::prtw::https://portal.tbr.edu
::fsaw::https://studentaid.gov
::finaid::finaid@tcatknoxville.edu
::finaidm::mailto:finaid@tcatknoxville.edu
::prgrmw::https://tcatknoxville.edu/programs
::stuservem::studentservices@tcatknoxville.edu
::stuservemm::mailto:studentservices@tcatknoxville.edu
::tcatadd::1100 Liberty St
return

::2324l::2023-2024
::2330l::202330
::2410l::202410
::2420l::202420
::2430l::202430
::23su::Summer 2023
::23fa::Fall 2023
::24sp::Spring 2024
::suhead::summer header
::sutrail::summer trailer
return

::awtransn::Awaiting transaction
::nefcc::No EFC change.
::nctisir::No changes to ISIR.
::sdnhbd::Student does not have bachelor's degree.
::urptv::Updated ROAPELL to "Verified."
::sinincar::Student is not incarcerated.
return

XButton1::^c
XButton2::^v
return

:*:dfrmt::
FormatTime, CurrentDateTime,, yyyy_MM_dd
SendInput %CurrentDateTime%
return

:*:dtfrmt::
FormatTime, CurrentDateTime,, yyyy_MM_dd_HH_mm
SendInput %CurrentDateTime%
return

::tgreet::
currentTime:= a_hour * 100 + a_min
If (currentTime > 1659 or currentTime < 0000)
{
Send Good evening,
return
}
else if (currentTime > 1200 or currentTime = 1200)
{
Send Good afternoon,
return
}
else
{
Send Good morning,
return
}

::linux::GNU/Linux
return