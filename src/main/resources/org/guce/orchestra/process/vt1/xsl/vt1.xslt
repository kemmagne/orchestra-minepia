<?xml version="1.0" encoding="UTF-8"?>
<!--
This file was generated by Altova MapForce 2013sp1

YOU SHOULD NOT MODIFY THIS FILE, BECAUSE IT WILL BE
OVERWRITTEN WHEN YOU RE-RUN CODE GENERATION.

Refer to the Altova MapForce Documentation for further details.
http://www.altova.com/mapforce
-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs">
	<xsl:output method="xml" encoding="UTF-8" indent="yes"/>
	<xsl:template match="/">
		<DOCUMENT>
			<xsl:attribute name="xsi:noNamespaceSchemaLocation" namespace="http://www.w3.org/2001/XMLSchema-instance">C:/Users/Anyam/AppData/Roaming/Skype/MYSKYP~1/PAIEMENT_XSD/XSD/VT_MINEPIA.xsd</xsl:attribute>
			<xsl:for-each select="DOCUMENT">
				<xsl:variable name="var1_resultof_first" select="MESSAGE"/>
				<xsl:variable name="var2_resultof_first" select="REFERENCE_DOSSIER"/>
				<xsl:variable name="var3_resultof_first" select="ROUTAGE"/>
				<TYPE_DOCUMENT>
					<xsl:value-of select="string(TYPE_DOCUMENT)"/>
				</TYPE_DOCUMENT>
				<MESSAGE>
					<TYPE_MESSAGE>
						<xsl:value-of select="string($var1_resultof_first/TYPE_MESSAGE)"/>
					</TYPE_MESSAGE>
					<DATE_EMISSION>
						<xsl:value-of select="string($var1_resultof_first/DATE_EMISSION)"/>
					</DATE_EMISSION>
					<ETAT>
						<xsl:value-of select="string($var1_resultof_first/ETAT)"/>
					</ETAT>
					<NUMERO_MESSAGE>
						<xsl:value-of select="string($var1_resultof_first/NUMERO_MESSAGE)"/>
					</NUMERO_MESSAGE>
					<NUMERO_MESSAGE_ORIGINE>
						<xsl:value-of select="string($var1_resultof_first/NUMERO_MESSAGE_ORIGINE)"/>
					</NUMERO_MESSAGE_ORIGINE>
					<DATE_EMISSION_MSG_ORIGINE>
						<xsl:value-of select="string($var1_resultof_first/DATE_EMISSION_MSG_ORIGINE)"/>
					</DATE_EMISSION_MSG_ORIGINE>
				</MESSAGE>
				<REFERENCE_DOSSIER>
					<NUMERO_DOSSIER>
						<xsl:value-of select="string($var2_resultof_first/NUMERO_DOSSIER)"/>
					</NUMERO_DOSSIER>
					<NUMERO_DEMANDE>
						<xsl:value-of select="string($var2_resultof_first/NUMERO_DEMANDE)"/>
					</NUMERO_DEMANDE>
					<SERVICE>
						<xsl:value-of select="string($var2_resultof_first/SERVICE)"/>
					</SERVICE>
					<REFERENCE_GUCE>
						<xsl:value-of select="string($var2_resultof_first/REFERENCE_GUCE)"/>
					</REFERENCE_GUCE>
					<REFERENCE_SIAT>
						<xsl:value-of select="string($var2_resultof_first/REFERENCE_SIAT)"/>
					</REFERENCE_SIAT>
					<DATE_CREATION>
						<xsl:value-of select="string($var2_resultof_first/DATE_CREATION)"/>
					</DATE_CREATION>
					<SI>
						<xsl:value-of select="string($var2_resultof_first/SI)"/>
					</SI>
				</REFERENCE_DOSSIER>
				<ROUTAGE>
					<EMETTEUR>
						<xsl:value-of select="string($var3_resultof_first/EMETTEUR)"/>
					</EMETTEUR>
					<DESTINATAIRE>
						<xsl:value-of select="string($var3_resultof_first/DESTINATAIRE)"/>
					</DESTINATAIRE>
				</ROUTAGE>
				<xsl:for-each select="ERREURS">
					<ERREURS>
						<xsl:for-each select="ERREUR">
							<ERREUR>
								<xsl:for-each select="CODE_ERREUR">
									<CODE_ERREUR>
										<xsl:value-of select="string(.)"/>
									</CODE_ERREUR>
								</xsl:for-each>
								<xsl:for-each select="LIBELLE_ERREUR">
									<LIBELLE_ERREUR>
										<xsl:value-of select="string(.)"/>
									</LIBELLE_ERREUR>
								</xsl:for-each>
								<xsl:for-each select="REFERENCE_DONNEE">
									<REFERENCE_DONNEE>
										<xsl:value-of select="string(.)"/>
									</REFERENCE_DONNEE>
								</xsl:for-each>
							</ERREUR>
						</xsl:for-each>
					</ERREURS>
				</xsl:for-each>
				<CONTENT>
					<xsl:for-each select="CONTENT/DECISION_ORGANISME">
						<DECISION_ORGANISME>
							<xsl:for-each select="CODE">
								<CODE>
									<xsl:value-of select="string(.)"/>
								</CODE>
							</xsl:for-each>
							<xsl:for-each select="LIBELLE">
								<LIBELLE>
									<xsl:value-of select="string(.)"/>
								</LIBELLE>
							</xsl:for-each>
							<xsl:for-each select="OBSERVATION">
								<OBSERVATION>
									<xsl:value-of select="string(.)"/>
								</OBSERVATION>
							</xsl:for-each>
							<xsl:for-each select="DATE_DECISION">
								<DATE_DECISION>
									<xsl:value-of select="string(.)"/>
								</DATE_DECISION>
							</xsl:for-each>
						</DECISION_ORGANISME>
					</xsl:for-each>
					<xsl:for-each select="CONTENT/CODE_BUREAU">
						<CODE_BUREAU>
							<xsl:value-of select="string(.)"/>
						</CODE_BUREAU>
					</xsl:for-each>
					<xsl:for-each select="CONTENT/CLIENT">
						<CLIENT>
							<xsl:for-each select="NUMERO_CONTRIBUABLE">
								<NUMERO_CONTRIBUABLE>
									<xsl:value-of select="string(.)"/>
								</NUMERO_CONTRIBUABLE>
							</xsl:for-each>
							<xsl:for-each select="RAISON_SOCIALE">
								<RAISON_SOCIALE>
									<xsl:value-of select="string(.)"/>
								</RAISON_SOCIALE>
							</xsl:for-each>
							<xsl:for-each select="AGREMENT_COMMERCE">
								<AGREMENT_COMMERCE>
									<xsl:for-each select="NUMERO_INSCRIPTION_FICHIER">
										<NUMERO_INSCRIPTION_FICHIER>
											<xsl:value-of select="string(.)"/>
										</NUMERO_INSCRIPTION_FICHIER>
									</xsl:for-each>
									<xsl:for-each select="DATE_OBTENTION">
										<DATE_OBTENTION>
											<xsl:value-of select="string(.)"/>
										</DATE_OBTENTION>
									</xsl:for-each>
									<xsl:for-each select="DATE_VALIDITE">
										<DATE_VALIDITE>
											<xsl:value-of select="string(.)"/>
										</DATE_VALIDITE>
									</xsl:for-each>
									<xsl:for-each select="NUMERO_CARTE_COMMERCANT">
										<NUMERO_CARTE_COMMERCANT>
											<xsl:value-of select="string(.)"/>
										</NUMERO_CARTE_COMMERCANT>
									</xsl:for-each>
								</AGREMENT_COMMERCE>
							</xsl:for-each>
							<xsl:for-each select="AGREMENT_METIER">
								<AGREMENT_METIER>
									<xsl:for-each select="TYPE_AGREMENT">
										<TYPE_AGREMENT>
											<xsl:value-of select="string(.)"/>
										</TYPE_AGREMENT>
									</xsl:for-each>
									<xsl:for-each select="NUMERO_AGREMENT">
										<NUMERO_AGREMENT>
											<xsl:value-of select="string(.)"/>
										</NUMERO_AGREMENT>
									</xsl:for-each>
									<xsl:for-each select="DATE_AGREMENT">
										<DATE_AGREMENT>
											<xsl:value-of select="string(.)"/>
										</DATE_AGREMENT>
									</xsl:for-each>
									<xsl:for-each select="DATE_VALIDITE">
										<DATE_VALIDITE>
											<xsl:value-of select="string(.)"/>
										</DATE_VALIDITE>
									</xsl:for-each>
								</AGREMENT_METIER>
							</xsl:for-each>
							<xsl:for-each select="PERMIS">
								<PERMIS>
									<xsl:for-each select="NUMERO_PERMIS">
										<NUMERO_PERMIS>
											<xsl:value-of select="string(.)"/>
										</NUMERO_PERMIS>
									</xsl:for-each>
									<xsl:for-each select="DATE_OBTENTION">
										<DATE_OBTENTION>
											<xsl:value-of select="string(.)"/>
										</DATE_OBTENTION>
									</xsl:for-each>
									<xsl:for-each select="DATE_VALIDITE">
										<DATE_VALIDITE>
											<xsl:value-of select="string(.)"/>
										</DATE_VALIDITE>
									</xsl:for-each>
									<xsl:for-each select="TYPE">
										<TYPE>
											<xsl:value-of select="string(.)"/>
										</TYPE>
									</xsl:for-each>
								</PERMIS>
							</xsl:for-each>
							<xsl:for-each select="PROFESSION">
								<PROFESSION>
									<xsl:value-of select="string(.)"/>
								</PROFESSION>
							</xsl:for-each>
							<xsl:for-each select="NUMERO_REGISTRE_COMMERCE">
								<NUMERO_REGISTRE_COMMERCE>
									<xsl:value-of select="string(.)"/>
								</NUMERO_REGISTRE_COMMERCE>
							</xsl:for-each>
							<xsl:for-each select="CNI">
								<CNI>
									<xsl:value-of select="string(.)"/>
								</CNI>
							</xsl:for-each>
							<xsl:for-each select="ADRESSE">
								<ADRESSE>
									<xsl:for-each select="ADRESSE1">
										<ADRESSE1>
											<xsl:value-of select="string(.)"/>
										</ADRESSE1>
									</xsl:for-each>
									<xsl:for-each select="ADRESSE2">
										<ADRESSE2>
											<xsl:value-of select="string(.)"/>
										</ADRESSE2>
									</xsl:for-each>
									<xsl:for-each select="BP">
										<BP>
											<xsl:value-of select="string(.)"/>
										</BP>
									</xsl:for-each>
									<xsl:for-each select="PAYS_ADRESSE">
										<PAYS_ADRESSE>
											<xsl:for-each select="CODE_PAYS">
												<CODE_PAYS>
													<xsl:value-of select="string(.)"/>
												</CODE_PAYS>
											</xsl:for-each>
											<xsl:for-each select="NOM_PAYS">
												<NOM_PAYS>
													<xsl:value-of select="string(.)"/>
												</NOM_PAYS>
											</xsl:for-each>
										</PAYS_ADRESSE>
									</xsl:for-each>
									<xsl:for-each select="VILLE">
										<VILLE>
											<xsl:value-of select="string(.)"/>
										</VILLE>
									</xsl:for-each>
									<xsl:for-each select="EMAIL">
										<EMAIL>
											<xsl:value-of select="string(.)"/>
										</EMAIL>
									</xsl:for-each>
									<xsl:for-each select="SITE_WEB">
										<SITE_WEB>
											<xsl:value-of select="string(.)"/>
										</SITE_WEB>
									</xsl:for-each>
								</ADRESSE>
							</xsl:for-each>
							<xsl:for-each select="TELEPHONE_FIXE">
								<TELEPHONE_FIXE>
									<xsl:for-each select="INDICATIF_PAYS">
										<INDICATIF_PAYS>
											<xsl:value-of select="string(.)"/>
										</INDICATIF_PAYS>
									</xsl:for-each>
									<xsl:for-each select="NUMERO">
										<NUMERO>
											<xsl:value-of select="string(.)"/>
										</NUMERO>
									</xsl:for-each>
								</TELEPHONE_FIXE>
							</xsl:for-each>
							<xsl:for-each select="TELEPHONE_MOBILE">
								<TELEPHONE_MOBILE>
									<xsl:for-each select="INDICATIF_PAYS">
										<INDICATIF_PAYS>
											<xsl:value-of select="string(.)"/>
										</INDICATIF_PAYS>
									</xsl:for-each>
									<xsl:for-each select="NUMERO">
										<NUMERO>
											<xsl:value-of select="string(.)"/>
										</NUMERO>
									</xsl:for-each>
								</TELEPHONE_MOBILE>
							</xsl:for-each>
							<xsl:for-each select="FAX">
								<FAX>
									<xsl:for-each select="INDICATIF_PAYS">
										<INDICATIF_PAYS>
											<xsl:value-of select="string(.)"/>
										</INDICATIF_PAYS>
									</xsl:for-each>
									<xsl:for-each select="NUMERO">
										<NUMERO>
											<xsl:value-of select="string(.)"/>
										</NUMERO>
									</xsl:for-each>
								</FAX>
							</xsl:for-each>
						</CLIENT>
					</xsl:for-each>
					<xsl:for-each select="CONTENT/TRANSITAIRE">
						<TRANSITAIRE>
							<xsl:for-each select="NUMERO_CONTRIBUABLE">
								<NUMERO_CONTRIBUABLE>
									<xsl:value-of select="string(.)"/>
								</NUMERO_CONTRIBUABLE>
							</xsl:for-each>
							<xsl:for-each select="RAISON_SOCIALE">
								<RAISON_SOCIALE>
									<xsl:value-of select="string(.)"/>
								</RAISON_SOCIALE>
							</xsl:for-each>
							<xsl:for-each select="ADRESSE">
								<ADRESSE>
									<xsl:for-each select="ADRESSE1">
										<ADRESSE1>
											<xsl:value-of select="string(.)"/>
										</ADRESSE1>
									</xsl:for-each>
									<xsl:for-each select="ADRESSE2">
										<ADRESSE2>
											<xsl:value-of select="string(.)"/>
										</ADRESSE2>
									</xsl:for-each>
									<xsl:for-each select="BP">
										<BP>
											<xsl:value-of select="string(.)"/>
										</BP>
									</xsl:for-each>
									<xsl:for-each select="PAYS_ADRESSE">
										<PAYS_ADRESSE>
											<xsl:for-each select="CODE_PAYS">
												<CODE_PAYS>
													<xsl:value-of select="string(.)"/>
												</CODE_PAYS>
											</xsl:for-each>
											<xsl:for-each select="NOM_PAYS">
												<NOM_PAYS>
													<xsl:value-of select="string(.)"/>
												</NOM_PAYS>
											</xsl:for-each>
										</PAYS_ADRESSE>
									</xsl:for-each>
									<xsl:for-each select="VILLE">
										<VILLE>
											<xsl:value-of select="string(.)"/>
										</VILLE>
									</xsl:for-each>
									<xsl:for-each select="EMAIL">
										<EMAIL>
											<xsl:value-of select="string(.)"/>
										</EMAIL>
									</xsl:for-each>
									<xsl:for-each select="SITE_WEB">
										<SITE_WEB>
											<xsl:value-of select="string(.)"/>
										</SITE_WEB>
									</xsl:for-each>
								</ADRESSE>
							</xsl:for-each>
							<xsl:for-each select="TELEPHONE_FIXE">
								<TELEPHONE_FIXE>
									<xsl:for-each select="INDICATIF_PAYS">
										<INDICATIF_PAYS>
											<xsl:value-of select="string(.)"/>
										</INDICATIF_PAYS>
									</xsl:for-each>
									<xsl:for-each select="NUMERO">
										<NUMERO>
											<xsl:value-of select="string(.)"/>
										</NUMERO>
									</xsl:for-each>
								</TELEPHONE_FIXE>
							</xsl:for-each>
							<xsl:for-each select="TELEPHONE_MOBILE">
								<TELEPHONE_MOBILE>
									<xsl:for-each select="INDICATIF_PAYS">
										<INDICATIF_PAYS>
											<xsl:value-of select="string(.)"/>
										</INDICATIF_PAYS>
									</xsl:for-each>
									<xsl:for-each select="NUMERO">
										<NUMERO>
											<xsl:value-of select="string(.)"/>
										</NUMERO>
									</xsl:for-each>
								</TELEPHONE_MOBILE>
							</xsl:for-each>
							<xsl:for-each select="FAX">
								<FAX>
									<xsl:for-each select="INDICATIF_PAYS">
										<INDICATIF_PAYS>
											<xsl:value-of select="string(.)"/>
										</INDICATIF_PAYS>
									</xsl:for-each>
									<xsl:for-each select="NUMERO">
										<NUMERO>
											<xsl:value-of select="string(.)"/>
										</NUMERO>
									</xsl:for-each>
								</FAX>
							</xsl:for-each>
						</TRANSITAIRE>
					</xsl:for-each>
					<xsl:for-each select="CONTENT/SIGNATAIRE">
						<SIGNATAIRE>
							<xsl:for-each select="NOM">
								<NOM>
									<xsl:value-of select="string(.)"/>
								</NOM>
							</xsl:for-each>
							<xsl:for-each select="QUALITE">
								<QUALITE>
									<xsl:value-of select="string(.)"/>
								</QUALITE>
							</xsl:for-each>
							<xsl:for-each select="LIEU">
								<LIEU>
									<xsl:value-of select="string(.)"/>
								</LIEU>
							</xsl:for-each>
							<xsl:for-each select="DATE">
								<DATE>
									<xsl:value-of select="string(.)"/>
								</DATE>
							</xsl:for-each>
						</SIGNATAIRE>
					</xsl:for-each>
					<xsl:for-each select="CONTENT/FOURNISSEUR">
						<FOURNISSEUR>
							<xsl:for-each select="RAISON_SOCIALE">
								<RAISON_SOCIALE>
									<xsl:value-of select="string(.)"/>
								</RAISON_SOCIALE>
							</xsl:for-each>
							<xsl:for-each select="SIGLE">
								<SIGLE>
									<xsl:value-of select="string(.)"/>
								</SIGLE>
							</xsl:for-each>
							<xsl:for-each select="ADRESSE">
								<ADRESSE>
									<xsl:for-each select="ADRESSE1">
										<ADRESSE1>
											<xsl:value-of select="string(.)"/>
										</ADRESSE1>
									</xsl:for-each>
									<xsl:for-each select="ADRESSE2">
										<ADRESSE2>
											<xsl:value-of select="string(.)"/>
										</ADRESSE2>
									</xsl:for-each>
									<xsl:for-each select="BP">
										<BP>
											<xsl:value-of select="string(.)"/>
										</BP>
									</xsl:for-each>
									<xsl:for-each select="PAYS_ADRESSE">
										<PAYS_ADRESSE>
											<xsl:for-each select="CODE_PAYS">
												<CODE_PAYS>
													<xsl:value-of select="string(.)"/>
												</CODE_PAYS>
											</xsl:for-each>
											<xsl:for-each select="NOM_PAYS">
												<NOM_PAYS>
													<xsl:value-of select="string(.)"/>
												</NOM_PAYS>
											</xsl:for-each>
										</PAYS_ADRESSE>
									</xsl:for-each>
									<xsl:for-each select="VILLE">
										<VILLE>
											<xsl:value-of select="string(.)"/>
										</VILLE>
									</xsl:for-each>
									<xsl:for-each select="EMAIL">
										<EMAIL>
											<xsl:value-of select="string(.)"/>
										</EMAIL>
									</xsl:for-each>
									<xsl:for-each select="SITE_WEB">
										<SITE_WEB>
											<xsl:value-of select="string(.)"/>
										</SITE_WEB>
									</xsl:for-each>
								</ADRESSE>
							</xsl:for-each>
							<xsl:for-each select="TELEPHONE_FIXE">
								<TELEPHONE_FIXE>
									<xsl:for-each select="INDICATIF_PAYS">
										<INDICATIF_PAYS>
											<xsl:value-of select="string(.)"/>
										</INDICATIF_PAYS>
									</xsl:for-each>
									<xsl:for-each select="NUMERO">
										<NUMERO>
											<xsl:value-of select="string(.)"/>
										</NUMERO>
									</xsl:for-each>
								</TELEPHONE_FIXE>
							</xsl:for-each>
							<xsl:for-each select="TELEPHONE_MOBILE">
								<TELEPHONE_MOBILE>
									<xsl:for-each select="INDICATIF_PAYS">
										<INDICATIF_PAYS>
											<xsl:value-of select="string(.)"/>
										</INDICATIF_PAYS>
									</xsl:for-each>
									<xsl:for-each select="NUMERO">
										<NUMERO>
											<xsl:value-of select="string(.)"/>
										</NUMERO>
									</xsl:for-each>
								</TELEPHONE_MOBILE>
							</xsl:for-each>
							<xsl:for-each select="FAX">
								<FAX>
									<xsl:for-each select="INDICATIF_PAYS">
										<INDICATIF_PAYS>
											<xsl:value-of select="string(.)"/>
										</INDICATIF_PAYS>
									</xsl:for-each>
									<xsl:for-each select="NUMERO">
										<NUMERO>
											<xsl:value-of select="string(.)"/>
										</NUMERO>
									</xsl:for-each>
								</FAX>
							</xsl:for-each>
						</FOURNISSEUR>
					</xsl:for-each>
					<xsl:for-each select="CONTENT/FACTURE">
						<FACTURE>
							<xsl:for-each select="NUMERO_FACTURE">
								<NUMERO_FACTURE>
									<xsl:value-of select="string(.)"/>
								</NUMERO_FACTURE>
							</xsl:for-each>
							<xsl:for-each select="DATE_FACTURE">
								<DATE_FACTURE>
									<xsl:value-of select="string(.)"/>
								</DATE_FACTURE>
							</xsl:for-each>
						</FACTURE>
					</xsl:for-each>
					<xsl:for-each select="CONTENT/PROVENANCE">
						<PROVENANCE>
							<xsl:for-each select="PAYS_ORIGINE">
								<PAYS_ORIGINE>
									<xsl:for-each select="CODE_PAYS">
										<CODE_PAYS>
											<xsl:value-of select="string(.)"/>
										</CODE_PAYS>
									</xsl:for-each>
									<xsl:for-each select="NOM_PAYS">
										<NOM_PAYS>
											<xsl:value-of select="string(.)"/>
										</NOM_PAYS>
									</xsl:for-each>
								</PAYS_ORIGINE>
							</xsl:for-each>
							<xsl:for-each select="PAYS_PROVENANCE">
								<PAYS_PROVENANCE>
									<xsl:for-each select="CODE_PAYS">
										<CODE_PAYS>
											<xsl:value-of select="string(.)"/>
										</CODE_PAYS>
									</xsl:for-each>
									<xsl:for-each select="NOM_PAYS">
										<NOM_PAYS>
											<xsl:value-of select="string(.)"/>
										</NOM_PAYS>
									</xsl:for-each>
								</PAYS_PROVENANCE>
							</xsl:for-each>
						</PROVENANCE>
					</xsl:for-each>
					<xsl:for-each select="CONTENT/DETENTEUR_MARQUE">
						<DETENTEUR_MARQUE>
							<xsl:for-each select="NOM">
								<NOM>
									<xsl:value-of select="string(.)"/>
								</NOM>
							</xsl:for-each>
							<xsl:for-each select="AORTIQUE">
								<AORTIQUE>
									<xsl:value-of select="string(.)"/>
								</AORTIQUE>
							</xsl:for-each>
							<xsl:for-each select="TELEPHONE">
								<TELEPHONE>
									<xsl:for-each select="INDICATIF_PAYS">
										<INDICATIF_PAYS>
											<xsl:value-of select="string(.)"/>
										</INDICATIF_PAYS>
									</xsl:for-each>
									<xsl:for-each select="NUMERO">
										<NUMERO>
											<xsl:value-of select="string(.)"/>
										</NUMERO>
									</xsl:for-each>
								</TELEPHONE>
							</xsl:for-each>
							<xsl:for-each select="FAX">
								<FAX>
									<xsl:for-each select="INDICATIF_PAYS">
										<INDICATIF_PAYS>
											<xsl:value-of select="string(.)"/>
										</INDICATIF_PAYS>
									</xsl:for-each>
									<xsl:for-each select="NUMERO">
										<NUMERO>
											<xsl:value-of select="string(.)"/>
										</NUMERO>
									</xsl:for-each>
								</FAX>
							</xsl:for-each>
							<xsl:for-each select="EMAIL">
								<EMAIL>
									<xsl:value-of select="string(.)"/>
								</EMAIL>
							</xsl:for-each>
							<xsl:for-each select="SITE_WEB">
								<SITE_WEB>
									<xsl:value-of select="string(.)"/>
								</SITE_WEB>
							</xsl:for-each>
						</DETENTEUR_MARQUE>
					</xsl:for-each>
					<xsl:for-each select="CONTENT/COMMENTAIRE">
						<COMMENTAIRE>
							<xsl:value-of select="string(.)"/>
						</COMMENTAIRE>
					</xsl:for-each>
					<xsl:for-each select="CONTENT/MARCHANDISES">
						<MARCHANDISES>
							<xsl:for-each select="MARCHANDISE">
								<MARCHANDISE>
									<xsl:for-each select="LINE_NUMBER">
										<LINE_NUMBER>
											<xsl:value-of select="string(floor(number(string(.))))"/>
										</LINE_NUMBER>
									</xsl:for-each>
									<xsl:for-each select="CODE_TARIF">
										<CODE_TARIF>
											<xsl:for-each select="CODE_NSH">
												<CODE_NSH>
													<xsl:value-of select="string(.)"/>
												</CODE_NSH>
											</xsl:for-each>
											<xsl:for-each select="DESIGNATION">
												<DESIGNATION>
													<xsl:value-of select="string(.)"/>
												</DESIGNATION>
											</xsl:for-each>
										</CODE_TARIF>
									</xsl:for-each>
									<xsl:for-each select="SOUS_FAMILLE">
										<SOUS_FAMILLE>
											<xsl:for-each select="CODE_SOUS_FAMILLE">
												<CODE_SOUS_FAMILLE>
													<xsl:value-of select="string(.)"/>
												</CODE_SOUS_FAMILLE>
											</xsl:for-each>
											<xsl:for-each select="NOM">
												<NOM>
													<xsl:value-of select="string(.)"/>
												</NOM>
											</xsl:for-each>
										</SOUS_FAMILLE>
									</xsl:for-each>
									<xsl:for-each select="NOM_COMMERCIAL">
										<NOM_COMMERCIAL>
											<xsl:value-of select="string(.)"/>
										</NOM_COMMERCIAL>
									</xsl:for-each>
									<xsl:for-each select="NOM_SCIENTIFIQUE">
										<NOM_SCIENTIFIQUE>
											<xsl:value-of select="string(.)"/>
										</NOM_SCIENTIFIQUE>
									</xsl:for-each>
									<xsl:for-each select="FORMULE_CHIMIQUE">
										<FORMULE_CHIMIQUE>
											<xsl:value-of select="string(.)"/>
										</FORMULE_CHIMIQUE>
									</xsl:for-each>
									<xsl:for-each select="SPECIFICATION_TECHNIQUE">
										<SPECIFICATION_TECHNIQUE>
											<xsl:value-of select="string(.)"/>
										</SPECIFICATION_TECHNIQUE>
									</xsl:for-each>
									<xsl:for-each select="QUANTITE">
										<QUANTITE>
											<xsl:value-of select="string(.)"/>
										</QUANTITE>
									</xsl:for-each>
									<xsl:for-each select="QUANTITE_IMPORTEE">
										<QUANTITE_IMPORTEE>
											<xsl:value-of select="string(.)"/>
										</QUANTITE_IMPORTEE>
									</xsl:for-each>
									<xsl:for-each select="USAGE">
										<USAGE>
											<xsl:value-of select="string(.)"/>
										</USAGE>
									</xsl:for-each>
									<xsl:for-each select="CONDITIONNEMENT">
										<CONDITIONNEMENT>
											<xsl:for-each select="CODE">
												<CODE>
													<xsl:value-of select="string(.)"/>
												</CODE>
											</xsl:for-each>
											<xsl:for-each select="LIBELLE">
												<LIBELLE>
													<xsl:value-of select="string(.)"/>
												</LIBELLE>
											</xsl:for-each>
										</CONDITIONNEMENT>
									</xsl:for-each>
									<xsl:for-each select="UNITE">
										<UNITE>
											<xsl:value-of select="string(.)"/>
										</UNITE>
									</xsl:for-each>
									<xsl:for-each select="POIDS">
										<POIDS>
											<xsl:value-of select="string(.)"/>
										</POIDS>
									</xsl:for-each>
									<xsl:for-each select="VOLUME">
										<VOLUME>
											<xsl:value-of select="string(.)"/>
										</VOLUME>
									</xsl:for-each>
									<xsl:for-each select="VALEUR_FOB_DEVISE">
										<VALEUR_FOB_DEVISE>
											<xsl:value-of select="string(.)"/>
										</VALEUR_FOB_DEVISE>
									</xsl:for-each>
									<xsl:for-each select="PAYS_ORIGINE">
										<PAYS_ORIGINE>
											<xsl:for-each select="CODE_PAYS">
												<CODE_PAYS>
													<xsl:value-of select="string(.)"/>
												</CODE_PAYS>
											</xsl:for-each>
											<xsl:for-each select="NOM_PAYS">
												<NOM_PAYS>
													<xsl:value-of select="string(.)"/>
												</NOM_PAYS>
											</xsl:for-each>
										</PAYS_ORIGINE>
									</xsl:for-each>
									<xsl:for-each select="INGREDIENT">
										<INGREDIENT>
											<xsl:value-of select="string(.)"/>
										</INGREDIENT>
									</xsl:for-each>
								</MARCHANDISE>
							</xsl:for-each>
						</MARCHANDISES>
					</xsl:for-each>
					<xsl:for-each select="CONTENT/PAIEMENT">
						<PAIEMENT>
							<xsl:for-each select="FACTURE">
								<FACTURE>
									<xsl:for-each select="REFERENCE_FACTURE">
										<REFERENCE_FACTURE>
											<xsl:value-of select="string(.)"/>
										</REFERENCE_FACTURE>
									</xsl:for-each>
									<xsl:for-each select="DETAIL_FACTURES">
										<DETAIL_FACTURES>
											<xsl:for-each select="DETAIL_FACTURE">
												<DETAIL_FACTURE>
													<xsl:for-each select="NUMERO_LIGNE">
														<NUMERO_LIGNE>
															<xsl:value-of select="string(.)"/>
														</NUMERO_LIGNE>
													</xsl:for-each>
													<xsl:for-each select="CODE_ARTICLE">
														<CODE_ARTICLE>
															<xsl:value-of select="string(.)"/>
														</CODE_ARTICLE>
													</xsl:for-each>
													<xsl:for-each select="LIBELLE_ARTICLE">
														<LIBELLE_ARTICLE>
															<xsl:value-of select="string(.)"/>
														</LIBELLE_ARTICLE>
													</xsl:for-each>
													<xsl:for-each select="MONTANT_HT">
														<MONTANT_HT>
															<xsl:value-of select="string(.)"/>
														</MONTANT_HT>
													</xsl:for-each>
													<xsl:for-each select="MONTANT_TVA">
														<MONTANT_TVA>
															<xsl:value-of select="string(.)"/>
														</MONTANT_TVA>
													</xsl:for-each>
													<xsl:for-each select="MONTANT_TTC">
														<MONTANT_TTC>
															<xsl:value-of select="string(.)"/>
														</MONTANT_TTC>
													</xsl:for-each>
												</DETAIL_FACTURE>
											</xsl:for-each>
										</DETAIL_FACTURES>
									</xsl:for-each>
									<xsl:for-each select="MONTANT_HT">
										<MONTANT_HT>
											<xsl:value-of select="string(.)"/>
										</MONTANT_HT>
									</xsl:for-each>
									<xsl:for-each select="MONTANT_TVA">
										<MONTANT_TVA>
											<xsl:value-of select="string(.)"/>
										</MONTANT_TVA>
									</xsl:for-each>
									<xsl:for-each select="MONTANT_TTC">
										<MONTANT_TTC>
											<xsl:value-of select="string(.)"/>
										</MONTANT_TTC>
									</xsl:for-each>
									<xsl:for-each select="AUTRE_MONTANT">
										<AUTRE_MONTANT>
											<xsl:value-of select="string(.)"/>
										</AUTRE_MONTANT>
									</xsl:for-each>
								</FACTURE>
							</xsl:for-each>
							<xsl:for-each select="SIGNATAIRE">
								<SIGNATAIRE>
									<xsl:for-each select="NOM">
										<NOM>
											<xsl:value-of select="string(.)"/>
										</NOM>
									</xsl:for-each>
									<xsl:for-each select="QUALITE">
										<QUALITE>
											<xsl:value-of select="string(.)"/>
										</QUALITE>
									</xsl:for-each>
									<xsl:for-each select="LIEU">
										<LIEU>
											<xsl:value-of select="string(.)"/>
										</LIEU>
									</xsl:for-each>
									<xsl:for-each select="DATE">
										<DATE>
											<xsl:value-of select="string(.)"/>
										</DATE>
									</xsl:for-each>
									<xsl:for-each select="SOCIETE">
										<SOCIETE>
											<xsl:value-of select="string(.)"/>
										</SOCIETE>
									</xsl:for-each>
								</SIGNATAIRE>
							</xsl:for-each>
							<xsl:for-each select="ENCAISSEMENT">
								<ENCAISSEMENT>
									<xsl:for-each select="NUMERO_RECU">
										<NUMERO_RECU>
											<xsl:value-of select="string(.)"/>
										</NUMERO_RECU>
									</xsl:for-each>
									<xsl:for-each select="NATURE">
										<NATURE>
											<xsl:value-of select="string(.)"/>
										</NATURE>
									</xsl:for-each>
									<xsl:for-each select="DATE_ENCAISSEMENT">
										<DATE_ENCAISSEMENT>
											<xsl:value-of select="string(.)"/>
										</DATE_ENCAISSEMENT>
									</xsl:for-each>
									<xsl:for-each select="MONTANT">
										<MONTANT>
											<xsl:value-of select="string(.)"/>
										</MONTANT>
									</xsl:for-each>
									<xsl:for-each select="OBSERVATIONS">
										<OBSERVATIONS>
											<xsl:value-of select="string(.)"/>
										</OBSERVATIONS>
									</xsl:for-each>
									<xsl:for-each select="CANAL_ENCAISSEMENT">
										<CANAL_ENCAISSEMENT>
											<xsl:value-of select="string(.)"/>
										</CANAL_ENCAISSEMENT>
									</xsl:for-each>
								</ENCAISSEMENT>
							</xsl:for-each>
							<xsl:for-each select="FICHE_RECETTE">
								<FICHE_RECETTE>
									<xsl:for-each select="NUMERO_ROLE">
										<NUMERO_ROLE>
											<xsl:value-of select="string(.)"/>
										</NUMERO_ROLE>
									</xsl:for-each>
									<xsl:for-each select="IMPUTATION">
										<IMPUTATION>
											<xsl:value-of select="string(.)"/>
										</IMPUTATION>
									</xsl:for-each>
									<xsl:for-each select="ARTICLE">
										<ARTICLE>
											<xsl:value-of select="string(.)"/>
										</ARTICLE>
									</xsl:for-each>
									<xsl:for-each select="NUMERO_QUITTANCE">
										<NUMERO_QUITTANCE>
											<xsl:value-of select="string(.)"/>
										</NUMERO_QUITTANCE>
									</xsl:for-each>
									<xsl:for-each select="NATURE_RECETTE_RUBRIQUE">
										<NATURE_RECETTE_RUBRIQUE>
											<xsl:value-of select="string(.)"/>
										</NATURE_RECETTE_RUBRIQUE>
									</xsl:for-each>
								</FICHE_RECETTE>
							</xsl:for-each>
							<xsl:for-each select="PARTIE_VERSANTE">
								<PARTIE_VERSANTE>
									<xsl:for-each select="NUMERO_CONTRIBUABLE">
										<NUMERO_CONTRIBUABLE>
											<xsl:value-of select="string(.)"/>
										</NUMERO_CONTRIBUABLE>
									</xsl:for-each>
									<xsl:for-each select="RAISON_SOCIALE">
										<RAISON_SOCIALE>
											<xsl:value-of select="string(.)"/>
										</RAISON_SOCIALE>
									</xsl:for-each>
								</PARTIE_VERSANTE>
							</xsl:for-each>
							<xsl:for-each select="CHARGEUR">
								<CHARGEUR>
									<xsl:for-each select="NUMERO_CONTRIBUABLE">
										<NUMERO_CONTRIBUABLE>
											<xsl:value-of select="string(.)"/>
										</NUMERO_CONTRIBUABLE>
									</xsl:for-each>
									<xsl:for-each select="RAISON_SOCIALE">
										<RAISON_SOCIALE>
											<xsl:value-of select="string(.)"/>
										</RAISON_SOCIALE>
									</xsl:for-each>
									<xsl:for-each select="ADRESSE">
										<ADRESSE>
											<xsl:for-each select="ADRESSE1">
												<ADRESSE1>
													<xsl:value-of select="string(.)"/>
												</ADRESSE1>
											</xsl:for-each>
											<xsl:for-each select="ADRESSE2">
												<ADRESSE2>
													<xsl:value-of select="string(.)"/>
												</ADRESSE2>
											</xsl:for-each>
											<xsl:for-each select="BP">
												<BP>
													<xsl:value-of select="string(.)"/>
												</BP>
											</xsl:for-each>
											<xsl:for-each select="PAYS_ADRESSE">
												<PAYS_ADRESSE>
													<xsl:for-each select="CODE_PAYS">
														<CODE_PAYS>
															<xsl:value-of select="string(.)"/>
														</CODE_PAYS>
													</xsl:for-each>
													<xsl:for-each select="NOM_PAYS">
														<NOM_PAYS>
															<xsl:value-of select="string(.)"/>
														</NOM_PAYS>
													</xsl:for-each>
												</PAYS_ADRESSE>
											</xsl:for-each>
											<xsl:for-each select="VILLE">
												<VILLE>
													<xsl:value-of select="string(.)"/>
												</VILLE>
											</xsl:for-each>
											<xsl:for-each select="EMAIL">
												<EMAIL>
													<xsl:value-of select="string(.)"/>
												</EMAIL>
											</xsl:for-each>
											<xsl:for-each select="SITE_WEB">
												<SITE_WEB>
													<xsl:value-of select="string(.)"/>
												</SITE_WEB>
											</xsl:for-each>
										</ADRESSE>
									</xsl:for-each>
									<xsl:for-each select="TELEPHONE_FIXE">
										<TELEPHONE_FIXE>
											<xsl:for-each select="INDICATIF_PAYS">
												<INDICATIF_PAYS>
													<xsl:value-of select="string(.)"/>
												</INDICATIF_PAYS>
											</xsl:for-each>
											<xsl:for-each select="NUMERO">
												<NUMERO>
													<xsl:value-of select="string(.)"/>
												</NUMERO>
											</xsl:for-each>
										</TELEPHONE_FIXE>
									</xsl:for-each>
									<xsl:for-each select="TELEPHONE_MOBILE">
										<TELEPHONE_MOBILE>
											<xsl:for-each select="INDICATIF_PAYS">
												<INDICATIF_PAYS>
													<xsl:value-of select="string(.)"/>
												</INDICATIF_PAYS>
											</xsl:for-each>
											<xsl:for-each select="NUMERO">
												<NUMERO>
													<xsl:value-of select="string(.)"/>
												</NUMERO>
											</xsl:for-each>
										</TELEPHONE_MOBILE>
									</xsl:for-each>
									<xsl:for-each select="FAX">
										<FAX>
											<xsl:for-each select="INDICATIF_PAYS">
												<INDICATIF_PAYS>
													<xsl:value-of select="string(.)"/>
												</INDICATIF_PAYS>
											</xsl:for-each>
											<xsl:for-each select="NUMERO">
												<NUMERO>
													<xsl:value-of select="string(.)"/>
												</NUMERO>
											</xsl:for-each>
										</FAX>
									</xsl:for-each>
								</CHARGEUR>
							</xsl:for-each>
							<xsl:for-each select="BENEFICIAIRE">
								<BENEFICIAIRE>
									<xsl:for-each select="CODE">
										<CODE>
											<xsl:value-of select="string(.)"/>
										</CODE>
									</xsl:for-each>
									<xsl:for-each select="LIBELLE">
										<LIBELLE>
											<xsl:value-of select="string(.)"/>
										</LIBELLE>
									</xsl:for-each>
								</BENEFICIAIRE>
							</xsl:for-each>
						</PAIEMENT>
					</xsl:for-each>
					<xsl:for-each select="CONTENT/DECISION">
						<DECISION>
							<xsl:for-each select="DECISION_GENERALE">
								<DECISION_GENERALE>
									<xsl:value-of select="string(.)"/>
								</DECISION_GENERALE>
							</xsl:for-each>
							<xsl:for-each select="SPECIFICATION_TECHNIQUE">
								<SPECIFICATION_TECHNIQUE>
									<xsl:value-of select="string(.)"/>
								</SPECIFICATION_TECHNIQUE>
							</xsl:for-each>
							<xsl:for-each select="CONDITION">
								<CONDITION>
									<xsl:value-of select="string(.)"/>
								</CONDITION>
							</xsl:for-each>
							<xsl:for-each select="CONSIGNE">
								<CONSIGNE>
									<xsl:value-of select="string(.)"/>
								</CONSIGNE>
							</xsl:for-each>
							<xsl:for-each select="OBSERVATION_DECISION">
								<OBSERVATION_DECISION>
									<xsl:value-of select="string(.)"/>
								</OBSERVATION_DECISION>
							</xsl:for-each>
							<xsl:for-each select="QUANTITE_ACCORDE">
								<QUANTITE_ACCORDE>
									<xsl:value-of select="string(.)"/>
								</QUANTITE_ACCORDE>
							</xsl:for-each>
							<xsl:for-each select="DATE_VALIDITE">
								<DATE_VALIDITE>
									<xsl:value-of select="string(.)"/>
								</DATE_VALIDITE>
							</xsl:for-each>
						</DECISION>
					</xsl:for-each>
					<xsl:for-each select="CONTENT/CAUSES">
						<CAUSES>
							<xsl:value-of select="string(.)"/>
						</CAUSES>
					</xsl:for-each>
					<xsl:for-each select="CONTENT/NUMERO_VT_MINEPIA">
						<NUMERO_VT_MINEPIA>
							<xsl:value-of select="string(.)"/>
						</NUMERO_VT_MINEPIA>
					</xsl:for-each>
					<xsl:for-each select="CONTENT/OBSERVATIONS">
						<OBSERVATIONS>
							<xsl:value-of select="string(.)"/>
						</OBSERVATIONS>
					</xsl:for-each>
					<xsl:for-each select="CONTENT/PIECES_JOINTES">
						<PIECES_JOINTES>
							<xsl:for-each select="PIECE_JOINTE">
								<PIECE_JOINTE>
									<xsl:for-each select="TYPE_PJ">
										<TYPE_PJ>
											<xsl:value-of select="string(.)"/>
										</TYPE_PJ>
									</xsl:for-each>
									<xsl:for-each select="LIBELLE_PJ">
										<LIBELLE_PJ>
											<xsl:value-of select="string(.)"/>
										</LIBELLE_PJ>
									</xsl:for-each>
								</PIECE_JOINTE>
							</xsl:for-each>
						</PIECES_JOINTES>
					</xsl:for-each>
				</CONTENT>
			</xsl:for-each>
		</DOCUMENT>
	</xsl:template>
</xsl:stylesheet>
